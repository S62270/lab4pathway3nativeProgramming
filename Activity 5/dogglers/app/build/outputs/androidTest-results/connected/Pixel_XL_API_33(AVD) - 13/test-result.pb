
�	
^
ButtonTestscom.example.dogglersgrid_list_button_is_displayed2ݝ������:ޝ������"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-grid_list_button_is_displayed.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo�=
x
ButtonTestscom.example.dogglers8clicking_horizontal_list_button_displays_horizontal_list2ߝ���Ӧu:������Ï�2
�androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1440, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3f9a829, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1098.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1440, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3f9a829, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1098.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7898)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:936)$junit.framework.AssertionFailedError�androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1440, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3f9a829, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1098.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1440, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3f9a829, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=1098.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7898)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:936)"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-clicking_horizontal_list_button_displays_horizontal_list.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo�

m
ButtonTestscom.example.dogglers,clicking_grid_list_button_displays_grid_list2��������:�������"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-clicking_grid_list_button_displays_grid_list.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo�

u
ButtonTestscom.example.dogglers4clicking_vertical_list_button_displays_vertical_list2�������:����ޓ�"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-clicking_vertical_list_button_displays_vertical_list.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo�	
c
ButtonTestscom.example.dogglers#horizontal_list_button_is_displayed2������]:�������"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-horizontal_list_button_is_displayed.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo�	
b
ButtonTestscom.example.dogglers!vertical_list_button_is_displayed2�������:�������"�

logcatandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\logcat-com.example.dogglers.ButtonTests-vertical_list_button_is_displayed.txt"�

device-infoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\device-info.pb"�

device-info.meminfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\meminfo"�

device-info.cpuinfoandroid�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\cpuinfo*�
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver�
�C:\Users\Hp\Desktop\studies\sem 3\CSM3505 native programming\lab4\lab4nativeProgrammingS62270\pathway 3\Activity 5\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_XL_API_33(AVD) - 13\testlog\test-results.log 2
text/plain