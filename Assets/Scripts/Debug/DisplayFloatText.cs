using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayFloatText : MonoBehaviour
{
    [SerializeField]
    OrbitingCamera oCam;

    [SerializeField]
    Text distanceText;

    [SerializeField]
    Text interpolatorText;

    [SerializeField]
    Text radiusDistanceText;

    private void Awake()
    {
        if (!oCam)
        {
            Debug.LogError($"No oCam set on {gameObject.name}!"); 
            Destroy(this);
        }

        InitializeText();
    }

    void InitializeText()
    {
        if (!distanceText)
        {
            Debug.LogError($"No distanceText set on { gameObject.name }!");
            Destroy(this);
        }
        if (!interpolatorText)
        {
            Debug.LogError($"No interpolatorText set on { gameObject.name }!");
            Destroy(this);
        }
        if (!radiusDistanceText)
        {
            Debug.LogError($"No radiusDistanceText set on { gameObject.name }!");
            Destroy(this);
        }        
    }

    private void LateUpdate()
    {
        float distance = oCam.GetCurrentDistanceFromTarget();
        if(distance < 0.01f){
            distanceText.text = $"currentDistance: <0.01";
        }else{
            distanceText.text = $"currentDistance: {distance}";
        }
        
        interpolatorText.text = $"t: {oCam.GetInterpolator()}";

        radiusDistanceText.text = $"Radius/Distance: {oCam.GetRadiusDistanceRatio()}";
    }
}
