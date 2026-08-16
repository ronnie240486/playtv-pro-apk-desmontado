.class public final Lq3/j;
.super Lq3/b;
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
    iput-object p1, p0, Lq3/j;->A:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lq3/j;->B:I

    .line 8
    iput p3, p0, Lq3/j;->C:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->C:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->o0(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lq3/j;->B:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lq3/j;->A:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->C:I

    .line 3
    return v0
.end method
