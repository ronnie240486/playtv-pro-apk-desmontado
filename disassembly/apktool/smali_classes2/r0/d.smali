.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr0/d;->y:I

    .line 6
    iput p2, p0, Lr0/d;->z:I

    .line 8
    iput-object p3, p0, Lr0/d;->A:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lr0/d;->B:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lr0/d;

    .line 3
    iget v0, p1, Lr0/d;->y:I

    .line 5
    iget v1, p0, Lr0/d;->y:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v0, p0, Lr0/d;->z:I

    .line 12
    iget p1, p1, Lr0/d;->z:I

    .line 14
    sub-int v1, v0, p1

    .line 16
    :cond_0
    return v1
.end method
