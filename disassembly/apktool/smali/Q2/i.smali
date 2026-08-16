.class public final LQ2/i;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(LK4/U0;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const/4 v0, 0x4

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/j;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    const/4 v0, 0x0

    iput v0, v1, LQ2/i;->a:I

    .line 3
    iput-object v2, v1, LQ2/i;->b:Ljava/lang/Object;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/DeviceStatus;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    const/4 v0, 0x1

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/MovieInfoActivity;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const/4 v0, 0x2

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ORPlayerMainActivity;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 6
    const/4 v0, 0x3

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ProgramRemindersActivity;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    const/4 v0, 0x5

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/ServiceStatusActivity;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 8
    const/4 v0, 0x6

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/UsersHistoryActivity;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    const/4 v0, 0x7

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/M3UUpdateContents;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    const/16 v0, 0x8

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/util/a;)V
    .locals 6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 11
    const/16 v0, 0x9

    iput v0, v1, LQ2/i;->a:I

    invoke-direct {v1, v2, v0}, LQ2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 12
    iput v2, v0, LQ2/i;->a:I

    iput-object v1, v0, LQ2/i;->b:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private native c(Ljava/lang/Void;)V
.end method


# virtual methods
.method public final varargs native a()V
.end method

.method public final native b(Ljava/lang/Void;)V
.end method

.method public final native doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final native onPostExecute(Ljava/lang/Object;)V
.end method

.method public final native onPreExecute()V
.end method

.method public final native onProgressUpdate([Ljava/lang/Object;)V
.end method
