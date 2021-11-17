using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class GravityChanger : MonoBehaviour
{
    Vector3 gravity = Physics.gravity;

    void OnFire(InputValue value)
    {
        gravity = -gravity;
        Physics.gravity = gravity;
    }
}
