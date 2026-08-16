.class public final LD1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final B:LD1/g0;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Lr1/b;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(I)V

    .line 8
    new-instance v1, LD1/g0;

    .line 10
    invoke-direct {v1, v0}, LD1/g0;-><init>(Landroidx/activity/result/d;)V

    .line 13
    sput-object v1, LD1/g0;->B:LD1/g0;

    .line 15
    sget v0, LI2/M;->a:I

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/g0;->C:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/g0;->D:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/g0;->E:Ljava/lang/String;

    .line 40
    new-instance v0, Lr1/b;

    .line 42
    const/16 v1, 0x18

    .line 44
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 47
    sput-object v0, LD1/g0;->F:Lr1/b;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, LD1/g0;->y:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iput-object v0, p0, LD1/g0;->z:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    iput-object p1, p0, LD1/g0;->A:Landroid/os/Bundle;

    .line 22
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
    iget-object v1, p0, LD1/g0;->y:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, LD1/g0;->C:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v1, p0, LD1/g0;->z:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, LD1/g0;->D:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, LD1/g0;->A:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, LD1/g0;->E:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_2
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
    instance-of v1, p1, LD1/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/g0;

    .line 13
    iget-object v1, p1, LD1/g0;->y:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, LD1/g0;->y:Landroid/net/Uri;

    .line 17
    invoke-static {v3, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/g0;->z:Ljava/lang/String;

    .line 25
    iget-object p1, p1, LD1/g0;->z:Ljava/lang/String;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/g0;->y:Landroid/net/Uri;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, LD1/g0;->z:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
