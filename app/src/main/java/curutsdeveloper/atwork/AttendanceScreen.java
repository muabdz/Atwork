package curutsdeveloper.atwork;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextClock;

public class AttendanceScreen extends AppCompatActivity {


    TextClock textClock;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_attendance_screen);
        textClock = (TextClock) findViewById(R.id.tcJam);
        textClock.setVisibility(View.VISIBLE);
    }
}
