.class public final synthetic LD1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD1/A;->y:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LD1/J0;

    .line 3
    iget v0, p0, LD1/A;->y:F

    .line 5
    invoke-interface {p1, v0}, LD1/J0;->q(F)V

    .line 8
    return-void
.end method
