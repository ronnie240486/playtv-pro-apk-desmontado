.class public final LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LL2/g;

.field public static final i:LL2/g;

.field public static final j:LL2/g;

.field public static final k:LL2/g;

.field public static final l:LL2/g;

.field public static final m:LL2/g;

.field public static final n:LL2/g;

.field public static final o:LL2/g;

.field public static final p:LL2/g;

.field public static final q:LL2/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LL2/g;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0x32

    .line 7
    const-string v3, "320x50_mb"

    .line 9
    invoke-direct {v0, v1, v2, v3}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 12
    sput-object v0, LL2/g;->h:LL2/g;

    .line 14
    new-instance v0, LL2/g;

    .line 16
    const/16 v3, 0x1d4

    .line 18
    const/16 v4, 0x3c

    .line 20
    const-string v5, "468x60_as"

    .line 22
    invoke-direct {v0, v3, v4, v5}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 25
    sput-object v0, LL2/g;->i:LL2/g;

    .line 27
    new-instance v0, LL2/g;

    .line 29
    const/16 v3, 0x64

    .line 31
    const-string v4, "320x100_as"

    .line 33
    invoke-direct {v0, v1, v3, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 36
    sput-object v0, LL2/g;->j:LL2/g;

    .line 38
    new-instance v0, LL2/g;

    .line 40
    const/16 v1, 0x2d8

    .line 42
    const/16 v3, 0x5a

    .line 44
    const-string v4, "728x90_as"

    .line 46
    invoke-direct {v0, v1, v3, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v0, LL2/g;->k:LL2/g;

    .line 51
    new-instance v0, LL2/g;

    .line 53
    const/16 v1, 0x12c

    .line 55
    const/16 v3, 0xfa

    .line 57
    const-string v4, "300x250_as"

    .line 59
    invoke-direct {v0, v1, v3, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 62
    sput-object v0, LL2/g;->l:LL2/g;

    .line 64
    new-instance v0, LL2/g;

    .line 66
    const/16 v1, 0xa0

    .line 68
    const/16 v3, 0x258

    .line 70
    const-string v4, "160x600_as"

    .line 72
    invoke-direct {v0, v1, v3, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 75
    sput-object v0, LL2/g;->m:LL2/g;

    .line 77
    new-instance v0, LL2/g;

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    const-string v4, "smart_banner"

    .line 83
    invoke-direct {v0, v1, v3, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 86
    sput-object v0, LL2/g;->n:LL2/g;

    .line 88
    new-instance v0, LL2/g;

    .line 90
    const/4 v1, -0x4

    .line 91
    const/4 v3, -0x3

    .line 92
    const-string v4, "fluid"

    .line 94
    invoke-direct {v0, v3, v1, v4}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 97
    sput-object v0, LL2/g;->o:LL2/g;

    .line 99
    new-instance v0, LL2/g;

    .line 101
    const-string v1, "invalid"

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v4, v4, v1}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 107
    sput-object v0, LL2/g;->p:LL2/g;

    .line 109
    new-instance v0, LL2/g;

    .line 111
    const-string v1, "50x50_mb"

    .line 113
    invoke-direct {v0, v2, v2, v1}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 116
    sput-object v0, LL2/g;->q:LL2/g;

    .line 118
    const-string v0, "search_v2"

    .line 120
    new-instance v1, LL2/g;

    .line 122
    invoke-direct {v1, v3, v4, v0}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    const-string v0, "FULL"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 4
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "x"

    const-string v3, "_as"

    .line 5
    invoke-static {v0, v2, v1, v3}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LL2/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 15
    invoke-static {p3, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    .line 18
    invoke-static {p3, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    iput p1, p0, LL2/g;->a:I

    iput p2, p0, LL2/g;->b:I

    iput-object p3, p0, LL2/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LL2/g;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LL2/g;

    .line 16
    iget v2, p0, LL2/g;->a:I

    .line 18
    iget v3, p1, LL2/g;->a:I

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    iget v2, p0, LL2/g;->b:I

    .line 24
    iget v3, p1, LL2/g;->b:I

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object v2, p0, LL2/g;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p1, LL2/g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
