.class public final LZ3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    invoke-static {p1, v0}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 9
    iput p1, p0, LZ3/n0;->y:I

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, LZ3/n0;->y:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object v0
.end method
