.class public Lbx/JsonParserTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    .line 13
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbx/JsonParserTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected varargs native doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbx/JsonParserTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected native onPostExecute(Ljava/lang/String;)V
.end method
