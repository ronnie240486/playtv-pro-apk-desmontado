.class public final LZ3/v0;
.super LZ3/S;
.source "SourceFile"


# instance fields
.field public final synthetic A:LZ3/w0;


# direct methods
.method public constructor <init>(LZ3/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/v0;->A:LZ3/w0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/v0;->A:LZ3/w0;

    .line 3
    iget v1, v0, LZ3/w0;->E:I

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Av;->i(II)V

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    iget v1, v0, LZ3/w0;->D:I

    .line 12
    add-int v2, p1, v1

    .line 14
    iget-object v0, v0, LZ3/w0;->C:[Ljava/lang/Object;

    .line 16
    aget-object v2, v0, v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    aget-object p1, v0, p1

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/v0;->A:LZ3/w0;

    .line 3
    iget v0, v0, LZ3/w0;->E:I

    .line 5
    return v0
.end method
