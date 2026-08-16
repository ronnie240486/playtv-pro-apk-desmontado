.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final b:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv3/a;->b:Lv3/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv3/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-static {p1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {p1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x7

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/16 v1, 0x8

    .line 34
    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
