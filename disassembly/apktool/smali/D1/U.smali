.class public final LD1/U;
.super LD1/Q0;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Lr1/b;


# instance fields
.field public final A:Z

.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/U;->C:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/U;->D:Ljava/lang/String;

    .line 19
    new-instance v0, Lr1/b;

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 26
    sput-object v0, LD1/U;->E:Lr1/b;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/U;->A:Z

    .line 3
    iput-boolean v0, p0, LD1/U;->B:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD1/U;->A:Z

    .line 6
    iput-boolean p1, p0, LD1/U;->B:Z

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
    sget-object v1, LD1/Q0;->y:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, LD1/U;->C:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, LD1/U;->A:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    sget-object v1, LD1/U;->D:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, LD1/U;->B:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LD1/U;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LD1/U;

    .line 9
    iget-boolean v0, p1, LD1/U;->B:Z

    .line 11
    iget-boolean v2, p0, LD1/U;->B:Z

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget-boolean v0, p0, LD1/U;->A:Z

    .line 17
    iget-boolean p1, p1, LD1/U;->A:Z

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/U;->A:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LD1/U;->B:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
