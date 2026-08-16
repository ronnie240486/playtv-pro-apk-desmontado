.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final A:Lu2/c;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;


# instance fields
.field public final y:LZ3/S;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/c;

    .line 3
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 5
    sget-object v1, LZ3/u0;->C:LZ3/u0;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 12
    sput-object v0, Lu2/c;->A:Lu2/c;

    .line 14
    sget v0, LI2/M;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu2/c;->B:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu2/c;->C:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lu2/c;->y:LZ3/S;

    .line 10
    iput-wide p1, p0, Lu2/c;->z:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "initialCapacity"

    .line 11
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, p0, Lu2/c;->y:LZ3/S;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v3, v7, :cond_3

    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lu2/b;

    .line 34
    iget-object v7, v7, Lu2/b;->B:Landroid/graphics/Bitmap;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lu2/b;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 50
    array-length v8, v1

    .line 51
    if-ge v8, v7, :cond_1

    .line 53
    array-length v5, v1

    .line 54
    invoke-static {v5, v7}, Ll6/b;->j(II)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 75
    aput-object v6, v1, v4

    .line 77
    move v4, v7

    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v4, v1}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/bumptech/glide/f;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lu2/c;->B:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    sget-object v1, Lu2/c;->C:Ljava/lang/String;

    .line 96
    iget-wide v2, p0, Lu2/c;->z:J

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    return-object v0
.end method
