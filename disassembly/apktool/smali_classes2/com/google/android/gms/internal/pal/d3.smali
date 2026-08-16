.class public final Lcom/google/android/gms/internal/pal/d3;
.super Lcom/google/android/gms/internal/pal/U2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/d3;->A:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/d3;->B:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/pal/d3;->C:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/d3;->C:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/F4;->r(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/pal/d3;->B:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/d3;->A:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/d3;->C:I

    return v0
.end method
