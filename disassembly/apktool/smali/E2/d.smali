.class public final synthetic LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:LE2/q;

.field public final synthetic z:LE2/i;


# direct methods
.method public synthetic constructor <init>(LE2/q;LE2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/d;->y:LE2/q;

    .line 6
    iput-object p2, p0, LE2/d;->z:LE2/i;

    .line 8
    iput-boolean p3, p0, LE2/d;->A:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILj2/m0;[I)LZ3/u0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LE2/d;->y:LE2/q;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v10, LE2/e;

    .line 10
    invoke-direct {v10, v1}, LE2/e;-><init>(LE2/q;)V

    .line 13
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "initialCapacity"

    .line 18
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v12, p2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    iget v2, v12, Lj2/m0;->y:I

    .line 31
    if-ge v13, v2, :cond_2

    .line 33
    new-instance v16, LE2/f;

    .line 35
    aget v7, p3, v13

    .line 37
    iget-object v6, v0, LE2/d;->z:LE2/i;

    .line 39
    iget-boolean v8, v0, LE2/d;->A:Z

    .line 41
    move-object/from16 v2, v16

    .line 43
    move/from16 v3, p1

    .line 45
    move-object/from16 v4, p2

    .line 47
    move v5, v13

    .line 48
    move-object v9, v10

    .line 49
    invoke-direct/range {v2 .. v9}, LE2/f;-><init>(ILj2/m0;ILE2/i;IZLE2/e;)V

    .line 52
    add-int/lit8 v2, v14, 0x1

    .line 54
    array-length v3, v1

    .line 55
    if-ge v3, v2, :cond_0

    .line 57
    array-length v3, v1

    .line 58
    invoke-static {v3, v2}, Ll6/b;->j(II)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    const/4 v15, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-eqz v15, :cond_1

    .line 70
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 79
    aput-object v16, v1, v14

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 83
    move v14, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v14, v1}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method
