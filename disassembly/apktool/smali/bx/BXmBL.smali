.class public Lbx/BXmBL;
.super Landroid/widget/ImageButton;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .prologue
    .line 25
    move-object v0, v5

    move-object v1, v6

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 27
    move-object v3, v0

    invoke-direct {v3}, Lbx/BXmBL;->BoxBRmod()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .prologue
    .line 37
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    move-object v4, v0

    invoke-direct {v4}, Lbx/BXmBL;->BoxBRmod()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .prologue
    .line 48
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    move-object v5, v0

    invoke-direct {v5}, Lbx/BXmBL;->BoxBRmod()V

    return-void
.end method

.method private native BoxBRmod()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
