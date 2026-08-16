.class public final LK4/P1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/SettingsMenuActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bx/xc7914/SettingsMenuActivity;Landroid/app/AlertDialog;I)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v3, v0, LK4/P1;->y:I

    .line 6
    iput-object v1, v0, LK4/P1;->A:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 8
    iput-object v2, v0, LK4/P1;->z:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
