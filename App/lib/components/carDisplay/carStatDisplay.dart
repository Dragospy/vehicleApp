import 'package:flutter/material.dart';

Container carStatDisplay(String text) {
    return Container(
              width: 129,
              height: 37,
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    spreadRadius: 0,
                    blurRadius: 4,
                    offset: const Offset(0, 4), // changes position of shadow
                  ),
                ],
              ),
              child: Text(
                text,
                style: TextStyle(
                  color: Colors.black
                ),
                ),
            );
  }