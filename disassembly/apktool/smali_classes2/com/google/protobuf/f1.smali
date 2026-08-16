.class public final Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lcom/google/protobuf/U2;

.field public final B:Z

.field public final C:Z

.field public final y:Lcom/google/protobuf/p1;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p1;ILcom/google/protobuf/U2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 6
    iput p2, p0, Lcom/google/protobuf/f1;->z:I

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/f1;->B:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/f1;->C:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 3
    iget v0, p0, Lcom/google/protobuf/f1;->z:I

    .line 5
    iget p1, p1, Lcom/google/protobuf/f1;->z:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
