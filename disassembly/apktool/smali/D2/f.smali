.class public final LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final y:I

.field public final z:LD2/b;


# direct methods
.method public constructor <init>(ILD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD2/f;->y:I

    .line 6
    iput-object p2, p0, LD2/f;->z:LD2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LD2/f;

    .line 3
    iget v0, p0, LD2/f;->y:I

    .line 5
    iget p1, p1, LD2/f;->y:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
