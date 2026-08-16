.class public final Lq3/f;
.super Lq3/b;
.source "SourceFile"


# static fields
.field public static final C:Lq3/f;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lq3/f;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lq3/f;->C:Lq3/f;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/f;->A:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lq3/f;->B:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/f;->A:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lq3/f;->B:I

    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/f;->B:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3/f;->B:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->o0(II)V

    .line 6
    iget-object v0, p0, Lq3/f;->A:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/f;->A:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/f;->B:I

    .line 3
    return v0
.end method
