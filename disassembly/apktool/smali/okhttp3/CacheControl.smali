.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 24
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 26
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public final noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public final noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public final noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "no-cache, "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "no-store, "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 35
    move-result v1

    .line 36
    const-string v2, ", "

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    const-string v1, "max-age="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_3

    .line 62
    const-string v1, "s-maxage="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    const-string v1, "private, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    const-string v1, "public, "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const-string v1, "must-revalidate, "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_7

    .line 116
    const-string v1, "max-stale="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_8

    .line 137
    const-string v1, "min-fresh="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 158
    const-string v1, "only-if-cached, "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 169
    const-string v1, "no-transform, "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 180
    const-string v1, "immutable, "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 191
    const-string v0, ""

    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x2

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 218
    :cond_d
    return-object v0
.end method
