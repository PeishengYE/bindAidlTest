// IRemoteService.aidl
package com.radioyps.binderaidltest;

// Declare any non-default types here with import statements
import com.radioyps.binderaidltest.IRemoteServiceCallback;

interface IRemoteService {
  /**
     * Often you want to allow a service to call back to its clients.
     * This shows how to do so, by registering a callback interface with
     * the service.
     */
    void registerCallback(IRemoteServiceCallback cb);

    /**
     * Remove a previously registered callback interface.
     */
    void unregisterCallback(IRemoteServiceCallback cb);
}
