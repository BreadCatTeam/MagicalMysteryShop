using System.Collections;
using System.IO;
using System.IO.Compression;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters.Binary;
using UnityEngine;

public static class Utils
{
    public static bool CompareLists<T>(List<T> aListA, List<T> aListB)
    {
        if (aListA == null || aListB == null || aListA.Count != aListB.Count)
            return false;
        if (aListA.Count == 0)
            return true;
        Dictionary<T, int> lookUp = new Dictionary<T, int>();
        // create index for the first list
        for (int i = 0; i < aListA.Count; i++)
        {
            int count = 0;
            if (!lookUp.TryGetValue(aListA[i], out count))
            {
                lookUp.Add(aListA[i], 1);
                continue;
            }
            lookUp[aListA[i]] = count + 1;
        }
        for (int i = 0; i < aListB.Count; i++)
        {
            int count = 0;
            if (!lookUp.TryGetValue(aListB[i], out count))
            {
                // early exit as the current value in B doesn't exist in the lookUp (and not in ListA)
                return false;
            }
            count--;
            if (count <= 0)
                lookUp.Remove(aListB[i]);
            else
                lookUp[aListB[i]] = count;
        }
        // if there are remaining elements in the lookUp, that means ListA contains elements that do not exist in ListB
        return lookUp.Count == 0;
    }

    public static void WriteBinaryPersistentPath(object data, string file)
    {
        //Debug.Log(Application.persistentDataPath);
        FileReadWrite.WriteToBinaryFile(Application.persistentDataPath + "/" + file + ".san", data);
        /*
        string path = Application.persistentDataPath + "/" + file + ".san"; 

        using (Stream stream = File.Open(path + file, FileMode.Create))
        {
            var bformatter = new BinaryFormatter();
            bformatter.Serialize(stream, data);
        }*/
    }

    public static object ReadBinaryPersistentPath<T>(string file)
    {

        string path = Application.persistentDataPath + "/" + file + ".san"; 
        T data;

        using (Stream stream = File.Open(path, FileMode.Open))
        {
            var bformatter = new BinaryFormatter();
            data = (T)bformatter.Deserialize(stream);
        }
        return data;
    }
}
