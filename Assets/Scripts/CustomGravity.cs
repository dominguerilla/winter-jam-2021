using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class CustomGravity
{
    public static Vector3 GetGravity(Vector3 position)
    {
        return position.normalized * Physics.gravity.y;
    }
    public static Vector3 GetGravity(Vector3 position, out Vector3 upAxis)
    {
        // No, I have no idea why this isn't just a wrapper to the other two functions.
        // I assume the Complex Gravity CatlikeCoding tutorial will change this.
        Vector3 up = position.normalized;
        upAxis = Physics.gravity.y < 0f ? up : -up;
        return up * Physics.gravity.y;
    }

    public static Vector3 GetUpAxis(Vector3 position)
    {
        Vector3 up = position.normalized;
        return Physics.gravity.y < 0f ? up : -up;
    }

}
