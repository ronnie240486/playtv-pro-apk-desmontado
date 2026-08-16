.class public final synthetic LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILD1/K0;LD1/K0;LE1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LE1/i;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LE1/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, LE1/z;

    .line 8
    iget v0, p0, LE1/i;->y:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput-boolean v1, p1, LE1/z;->u:Z

    .line 15
    :cond_0
    iput v0, p1, LE1/z;->k:I

    .line 17
    return-void
.end method
