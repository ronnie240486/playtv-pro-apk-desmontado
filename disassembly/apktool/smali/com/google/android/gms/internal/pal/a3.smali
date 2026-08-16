.class public final Lcom/google/android/gms/internal/pal/a3;
.super Lcom/google/android/gms/internal/pal/U2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/pal/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/a3;->A:Lcom/google/android/gms/internal/pal/b3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a3;->A:Lcom/google/android/gms/internal/pal/b3;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/pal/b3;->C:I

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/F4;->r(II)V

    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/b3;->B:[Ljava/lang/Object;

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p1, v0, p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a3;->A:Lcom/google/android/gms/internal/pal/b3;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/pal/b3;->C:I

    .line 5
    return v0
.end method
