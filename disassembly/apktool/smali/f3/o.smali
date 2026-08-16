.class public final Lf3/o;
.super Lf3/r;
.source "SourceFile"


# instance fields
.field public final synthetic D:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/o;->D:I

    .line 3
    invoke-direct {p0, p1}, Lf3/p;-><init>([B)V

    .line 6
    sget-object p1, Lf3/r;->C:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lf3/r;->B:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method
