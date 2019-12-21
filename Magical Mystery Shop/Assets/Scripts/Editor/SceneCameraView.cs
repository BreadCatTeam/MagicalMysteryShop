using UnityEngine;
using UnityEditor;

public class SceneCameraView: EditorWindow
{
    [MenuItem("Window/SceneCameraView")]
    static void Init()
    {
        // Get existing open window or if none, make a new one:
        SceneCameraView window = (SceneCameraView)EditorWindow.GetWindow(typeof(SceneCameraView));
    }

    void OnGUI()
    {
        if(GUILayout.Button("Set Camera to View"))
        {
            //Camera.main.transform.position = SceneView.lastActiveSceneView.position.position;
            Camera.main.transform.position = SceneView.lastActiveSceneView.camera.transform.position;
            Camera.main.transform.rotation = SceneView.lastActiveSceneView.camera.transform.rotation;
        }
    }
}