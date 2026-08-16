.class public abstract Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/z;

.field public static final b:Lj/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lw0/C;

    .line 9
    invoke-direct {v0}, Lw0/y;-><init>()V

    .line 12
    sput-object v0, Lw0/x;->a:Lw0/z;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lw0/B;

    .line 21
    invoke-direct {v0}, Lw0/y;-><init>()V

    .line 24
    sput-object v0, Lw0/x;->a:Lw0/z;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lw0/A;

    .line 33
    invoke-direct {v0}, Lw0/y;-><init>()V

    .line 36
    sput-object v0, Lw0/x;->a:Lw0/z;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lw0/z;

    .line 41
    invoke-direct {v0}, Lw0/y;-><init>()V

    .line 44
    sput-object v0, Lw0/x;->a:Lw0/z;

    .line 46
    :goto_0
    new-instance v0, Lj/p1;

    .line 48
    const/16 v1, 0xa

    .line 50
    const-class v2, Ljava/lang/Float;

    .line 52
    const-string v3, "translationAlpha"

    .line 54
    invoke-direct {v0, v2, v3, v1}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lw0/x;->b:Lj/p1;

    .line 59
    new-instance v0, Lj/p1;

    .line 61
    const/16 v1, 0xb

    .line 63
    const-class v2, Landroid/graphics/Rect;

    .line 65
    const-string v3, "clipBounds"

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lw0/x;->a:Lw0/z;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LP3/e;->p(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method
