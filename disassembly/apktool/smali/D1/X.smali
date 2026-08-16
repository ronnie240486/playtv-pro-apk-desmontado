.class public final LD1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Lr1/b;


# instance fields
.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/X;->A:Ljava/lang/String;

    .line 12
    new-instance v0, Lr1/b;

    .line 14
    const/16 v1, 0x12

    .line 16
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 19
    sput-object v0, LD1/X;->B:Lr1/b;

    .line 21
    return-void
.end method

.method public constructor <init>(Lj/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lj/Y;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, LD1/X;->y:Landroid/net/Uri;

    .line 10
    iget-object p1, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LD1/X;->z:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LD1/X;->A:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LD1/X;->y:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD1/X;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/X;

    .line 13
    iget-object v1, p1, LD1/X;->y:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, LD1/X;->y:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/X;->z:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, LD1/X;->z:Ljava/lang/Object;

    .line 27
    invoke-static {v1, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/X;->y:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LD1/X;->z:Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
