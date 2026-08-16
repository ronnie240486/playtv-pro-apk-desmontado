.class public abstract LE2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:LD1/T;

.field public final y:I

.field public final z:Lj2/m0;


# direct methods
.method public constructor <init>(IILj2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LE2/o;->y:I

    .line 6
    iput-object p3, p0, LE2/o;->z:Lj2/m0;

    .line 8
    iput p2, p0, LE2/o;->A:I

    .line 10
    iget-object p1, p3, Lj2/m0;->B:[LD1/T;

    .line 12
    aget-object p1, p1, p2

    .line 14
    iput-object p1, p0, LE2/o;->B:LD1/T;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LE2/o;)Z
.end method
