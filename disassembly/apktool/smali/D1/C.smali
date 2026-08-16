.class public final synthetic LD1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD1/C;->y:I

    .line 6
    iput p2, p0, LD1/C;->z:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LD1/J0;

    .line 3
    iget v0, p0, LD1/C;->y:I

    .line 5
    iget v1, p0, LD1/C;->z:I

    .line 7
    invoke-interface {p1, v0, v1}, LD1/J0;->B(II)V

    .line 10
    return-void
.end method
