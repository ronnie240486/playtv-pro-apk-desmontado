.class public final LE2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/m0;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILj2/m0;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v1, "ETSDefinition"

    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 16
    invoke-static {v1, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    iput-object p2, p0, LE2/r;->a:Lj2/m0;

    .line 21
    iput-object p3, p0, LE2/r;->b:[I

    .line 23
    iput p1, p0, LE2/r;->c:I

    .line 25
    return-void
.end method
