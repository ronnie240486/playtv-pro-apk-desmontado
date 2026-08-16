.class public Lbx/Setting;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BXSetup(Landroid/content/Context;)V
.end method

.method public static native loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;
.end method
