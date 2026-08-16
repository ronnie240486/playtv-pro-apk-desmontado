.class public final Lp3/g;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lx3/h;


# direct methods
.method public constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/g;->y:Lx3/h;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method
