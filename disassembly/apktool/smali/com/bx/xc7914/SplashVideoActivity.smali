.class public Lcom/bx/xc7914/SplashVideoActivity;
.super Landroid/app/Activity;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method
