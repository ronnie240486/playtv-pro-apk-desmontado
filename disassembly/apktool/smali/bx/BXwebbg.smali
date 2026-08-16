.class public Lbx/BXwebbg;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/BXwebbg$Client;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {v0, v1}, Lbx/BXwebbg;->bxInit(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {v0, v1}, Lbx/BXwebbg;->bxInit(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {v0, v1}, Lbx/BXwebbg;->bxInit(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    invoke-direct {v0, v1}, Lbx/BXwebbg;->bxInit(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "privateBrowsing"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 39
    invoke-direct {v0, v1}, Lbx/BXwebbg;->bxInit(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private native bxInit(Landroid/content/Context;)V
.end method
