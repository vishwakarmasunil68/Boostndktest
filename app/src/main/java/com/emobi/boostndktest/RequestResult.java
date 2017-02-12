package com.emobi.boostndktest;

import org.json.JSONObject;

/**
 * Created by sunil on 02-02-2017.
 */

public class RequestResult {

    public RequestResult(int _code, String _message, JSONObject _data) {
        code = _code;
        message = _message;
        data = _data;
    }

    int code;
    String message;
    JSONObject data;

    public int getCode() {
        return code;
    }

    public String getMessage() {
        return message;
    }

    public JSONObject getData() {
        return data;
    }
}
