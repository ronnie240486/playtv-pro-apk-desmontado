.class public Lcom/bx/xc7914/util/OTRApp;
.super Landroid/app/Application;


# static fields
.field public static y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final native onCreate()V
.end method

.method public final native onLowMemory()V
.end method
