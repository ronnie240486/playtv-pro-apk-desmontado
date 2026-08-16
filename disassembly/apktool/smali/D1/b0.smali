.class public final LD1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LZ3/z0;->E:LZ3/z0;

    .line 9
    iput-object p1, p0, LD1/b0;->f:Ljava/io/Serializable;

    .line 11
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 13
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 15
    iput-object p1, p0, LD1/b0;->g:Ljava/io/Serializable;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method
