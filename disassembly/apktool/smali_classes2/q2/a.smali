.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lq2/a;->a:Ljava/lang/String;

    .line 6
    iput p1, p0, Lq2/a;->b:I

    .line 8
    iput-object p4, p0, Lq2/a;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Lq2/a;->d:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lq2/a;->e:Ljava/util/HashMap;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lq2/a;->f:I

    .line 22
    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x60

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    const/16 v0, 0x1f40

    .line 15
    if-eqz p0, :cond_4

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eq p0, v1, :cond_3

    .line 21
    const v0, 0xac44

    .line 24
    const-string v1, "L16"

    .line 26
    const/16 v3, 0xa

    .line 28
    if-eq p0, v3, :cond_2

    .line 30
    const/16 v3, 0xb

    .line 32
    if-ne p0, v3, :cond_1

    .line 34
    invoke-static {v3, v0, v2, v1}, Lq2/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Unsupported static paylod type "

    .line 43
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    const/4 p0, 0x2

    .line 52
    invoke-static {v3, v0, p0, v1}, Lq2/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "PCMA"

    .line 59
    invoke-static {v1, v0, v2, p0}, Lq2/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "PCMU"

    .line 66
    invoke-static {v1, v0, v2, p0}, Lq2/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()Lq2/c;
    .locals 3

    .line 1
    const-string v0, "rtpmap"

    .line 3
    iget-object v1, p0, Lq2/a;->e:Ljava/util/HashMap;

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget v2, LI2/M;->a:I

    .line 19
    invoke-static {v0}, Lq2/b;->a(Ljava/lang/String;)Lq2/b;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, Lq2/a;->d:I

    .line 28
    invoke-static {v0}, Lq2/a;->c(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq2/b;->a(Ljava/lang/String;)Lq2/b;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Lq2/c;

    .line 38
    invoke-static {v1}, LZ3/W;->b(Ljava/util/Map;)LZ3/W;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, p0, v1, v0}, Lq2/c;-><init>(Lq2/a;LZ3/W;Lq2/b;)V
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v2

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method
