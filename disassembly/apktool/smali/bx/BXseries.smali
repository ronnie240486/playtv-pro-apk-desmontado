.class public Lbx/BXseries;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static mContext:Landroid/content/Context;

.field private static mImageButton:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .prologue
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Lbx/BXseries;->mContext:Landroid/content/Context;

    .line 21
    sput-object v0, Lbx/BXseries;->mImageButton:Landroid/widget/ImageButton;

    .line 22
    invoke-direct {v0, v1}, Lbx/BXseries;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .prologue
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sput-object v1, Lbx/BXseries;->mContext:Landroid/content/Context;

    .line 28
    sput-object v0, Lbx/BXseries;->mImageButton:Landroid/widget/ImageButton;

    .line 29
    invoke-direct {v0, v1}, Lbx/BXseries;->init(Landroid/content/Context;)V

    .line 30
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

    .prologue
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sput-object v1, Lbx/BXseries;->mContext:Landroid/content/Context;

    .line 35
    sput-object v0, Lbx/BXseries;->mImageButton:Landroid/widget/ImageButton;

    .line 36
    invoke-direct {v0, v1}, Lbx/BXseries;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private native init(Landroid/content/Context;)V
.end method


# virtual methods
.method public native loadImage()V
.end method
