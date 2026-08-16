.class public abstract Lg3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lf3/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lf3/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/q;->a:[Lf3/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lg3/q;->b:Z

    .line 14
    iput p3, p0, Lg3/q;->c:I

    .line 16
    return-void
.end method

.method public static a()Lg3/p;
    .locals 2

    .line 1
    new-instance v0, Lg3/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lg3/p;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lg3/p;->a:I

    .line 12
    return-object v0
.end method
