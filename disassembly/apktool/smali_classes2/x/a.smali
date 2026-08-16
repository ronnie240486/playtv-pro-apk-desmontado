.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0402c5

    .line 4
    const v1, 0x7f0404b6

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/a;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lx/a;->b:[I

    .line 21
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f040303
        0x7f04030d
        0x7f04030e
    .end array-data
.end method
