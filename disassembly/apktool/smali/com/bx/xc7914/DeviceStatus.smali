.class public Lcom/bx/xc7914/DeviceStatus;
.super Landroid/app/Activity;


# instance fields
.field public final A:Lcom/bx/xc7914/DeviceStatus;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lorg/json/JSONObject;

.field public F:Lorg/json/JSONObject;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/DeviceStatus;->A:Lcom/bx/xc7914/DeviceStatus;

    .line 6
    return-void
.end method

.method private static native papi()Ljava/lang/String;
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onResume()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method
