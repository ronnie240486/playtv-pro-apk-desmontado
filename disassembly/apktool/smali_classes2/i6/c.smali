.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xc8

    .line 6
    const/16 v1, 0x7d

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Li6/c;->z:I

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Li6/c;->y:I

    .line 18
    return-void
.end method
