using System.Collections;
using System.Collections.Generic;
using UnityEngine;

 
public class sus : MonoBehaviour
{
    // Start is called before the first frame update

   
    void Start()
    {
        Random.InitState((int)System.DateTime.Now.Ticks);
        float height = Random.value; 
     transform.position = new Vector3(transform.position.y, height  * 100 - 50);
      Random.InitState((int)System.DateTime.Now.Ticks);
        float length = Random.value; 
     transform.position = new Vector3(transform.position.y, length  * 100 - 50);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
