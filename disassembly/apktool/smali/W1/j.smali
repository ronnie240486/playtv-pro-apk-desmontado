.class public final LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LW1/j;->e:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW1/j;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, LW1/j;->d:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, LW1/j;->b:I

    .line 12
    add-int v3, v2, p3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LW1/j;->d:[B

    .line 25
    :cond_1
    iget-object v0, p0, LW1/j;->d:[B

    .line 27
    iget v1, p0, LW1/j;->b:I

    .line 29
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, LW1/j;->b:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, LW1/j;->b:I

    .line 37
    return-void
.end method
