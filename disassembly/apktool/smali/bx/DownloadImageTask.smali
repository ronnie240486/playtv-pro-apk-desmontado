.class public Lbx/DownloadImageTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private urls:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    const-string v0, "ScKit-50441aa571bc03e18e03d7ae2e681167"

    const-string v2, "ScKit-c93bb2357ea48321"

    move-object/from16 v1, v0

    invoke-static/range {v1 .. v2}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx/DownloadImageTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "urls"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object v1, v0, Lbx/DownloadImageTask;->context:Landroid/content/Context;

    .line 23
    iput-object v2, v0, Lbx/DownloadImageTask;->urls:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method private native getFileExtension(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbx/DownloadImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected native onPostExecute(Ljava/lang/Boolean;)V
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbx/DownloadImageTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
