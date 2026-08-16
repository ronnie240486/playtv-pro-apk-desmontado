.class public abstract LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE5/a;->a:[C

    .line 9
    array-length v0, v0

    .line 10
    sput v0, LE5/a;->b:I

    .line 12
    const/4 v1, 0x0

    .line 13
    sput v1, LE5/a;->c:I

    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    sput-object v2, LE5/a;->e:Ljava/util/HashMap;

    .line 22
    :goto_0
    sget v0, LE5/a;->b:I

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    sget-object v0, LE5/a;->e:Ljava/util/HashMap;

    .line 28
    sget-object v2, LE5/a;->a:[C

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_0
    sget v1, LE5/a;->b:I

    .line 8
    int-to-long v2, v1

    .line 9
    rem-long v2, p0, v2

    .line 11
    long-to-int v3, v2

    .line 12
    sget-object v2, LE5/a;->a:[C

    .line 14
    aget-char v2, v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 20
    int-to-long v1, v1

    .line 21
    div-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v3, p0, v1

    .line 26
    if-gtz v3, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LE5/a;->a(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LE5/a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    sput v1, LE5/a;->c:I

    .line 25
    sput-object v0, LE5/a;->d:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "."

    .line 30
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    sget v1, LE5/a;->c:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    sput v2, LE5/a;->c:I

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {v1, v2}, LE5/a;->a(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
