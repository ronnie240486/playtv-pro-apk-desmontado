.class public final LZ3/y0;
.super LZ3/S;
.source "SourceFile"


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient C:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/y0;->A:[Ljava/lang/Object;

    .line 6
    iput p2, p0, LZ3/y0;->B:I

    .line 8
    iput p3, p0, LZ3/y0;->C:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ3/y0;->C:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->i(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, LZ3/y0;->B:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, LZ3/y0;->A:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
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
    iget v0, p0, LZ3/y0;->C:I

    .line 3
    return v0
.end method
