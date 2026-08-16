.class public final LD1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final y:LI2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 12
    sget v1, LI2/M;->a:I

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD1/H0;->z:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/H0;->y:LI2/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, LD1/H0;->y:LI2/k;

    .line 14
    iget-object v4, v3, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    invoke-virtual {v3, v2}, LI2/k;->a(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, LD1/H0;->z:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LD1/H0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LD1/H0;

    .line 13
    iget-object v0, p0, LD1/H0;->y:LI2/k;

    .line 15
    iget-object p1, p1, LD1/H0;->y:LI2/k;

    .line 17
    invoke-virtual {v0, p1}, LI2/k;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/H0;->y:LI2/k;

    .line 3
    invoke-virtual {v0}, LI2/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
