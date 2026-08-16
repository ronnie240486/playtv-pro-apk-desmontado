.class public abstract LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LB/h;->a:Ljava/util/HashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x16

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {}, LB/g;->b()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "telephony_subscription_service"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 25
    const-string v2, "usagestats"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 32
    const-string v2, "appwidget"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Landroid/os/BatteryManager;

    .line 39
    const-string v2, "batterymanager"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 46
    const-string v2, "camera"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Landroid/app/job/JobScheduler;

    .line 53
    const-string v2, "jobscheduler"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 60
    const-string v2, "launcherapps"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 67
    const-string v2, "media_projection"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 74
    const-string v2, "media_session"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Landroid/content/RestrictionsManager;

    .line 81
    const-string v2, "restrictions"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Landroid/telecom/TelecomManager;

    .line 88
    const-string v2, "telecom"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 95
    const-string v2, "tv_input"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v1, Landroid/app/AppOpsManager;

    .line 102
    const-string v2, "appops"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 109
    const-string v2, "captioning"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 116
    const-string v2, "consumer_ir"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-class v1, Landroid/print/PrintManager;

    .line 123
    const-string v2, "print"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 130
    const-string v2, "bluetooth"

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 137
    const-string v2, "display"

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-class v1, Landroid/os/UserManager;

    .line 144
    const-string v2, "user"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-class v1, Landroid/hardware/input/InputManager;

    .line 151
    const-string v2, "input"

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-class v1, Landroid/media/MediaRouter;

    .line 158
    const-string v2, "media_router"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 165
    const-string v2, "servicediscovery"

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 172
    const-string v2, "accessibility"

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-class v1, Landroid/accounts/AccountManager;

    .line 179
    const-string v2, "account"

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-class v1, Landroid/app/ActivityManager;

    .line 186
    const-string v2, "activity"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-class v1, Landroid/app/AlarmManager;

    .line 193
    const-string v2, "alarm"

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-class v1, Landroid/media/AudioManager;

    .line 200
    const-string v2, "audio"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-class v1, Landroid/content/ClipboardManager;

    .line 207
    const-string v2, "clipboard"

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-class v1, Landroid/net/ConnectivityManager;

    .line 214
    const-string v2, "connectivity"

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 221
    const-string v2, "device_policy"

    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-class v1, Landroid/app/DownloadManager;

    .line 228
    const-string v2, "download"

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-class v1, Landroid/os/DropBoxManager;

    .line 235
    const-string v2, "dropbox"

    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    const-string v2, "input_method"

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-class v1, Landroid/app/KeyguardManager;

    .line 249
    const-string v2, "keyguard"

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-class v1, Landroid/view/LayoutInflater;

    .line 256
    const-string v2, "layout_inflater"

    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-class v1, Landroid/location/LocationManager;

    .line 263
    const-string v2, "location"

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-class v1, Landroid/nfc/NfcManager;

    .line 270
    const-string v2, "nfc"

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-class v1, Landroid/app/NotificationManager;

    .line 277
    const-string v2, "notification"

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-class v1, Landroid/os/PowerManager;

    .line 284
    const-string v2, "power"

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-class v1, Landroid/app/SearchManager;

    .line 291
    const-string v2, "search"

    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-class v1, Landroid/hardware/SensorManager;

    .line 298
    const-string v2, "sensor"

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-class v1, Landroid/os/storage/StorageManager;

    .line 305
    const-string v2, "storage"

    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 312
    const-string v2, "phone"

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 319
    const-string v2, "textservices"

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-class v1, Landroid/app/UiModeManager;

    .line 326
    const-string v2, "uimode"

    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 333
    const-string v2, "usb"

    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-class v1, Landroid/os/Vibrator;

    .line 340
    const-string v2, "vibrator"

    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-class v1, Landroid/app/WallpaperManager;

    .line 347
    const-string v2, "wallpaper"

    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 354
    const-string v2, "wifip2p"

    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 361
    const-string v2, "wifi"

    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-class v1, Landroid/view/WindowManager;

    .line 368
    const-string v2, "window"

    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void
.end method
