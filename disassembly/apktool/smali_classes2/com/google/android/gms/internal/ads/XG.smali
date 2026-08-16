.class public final Lcom/google/android/gms/internal/ads/XG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJI)V
    .locals 10

    sub-long v2, p2, p4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/util/Map;JJI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lk3/c;->z(Z)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Lk3/c;->z(Z)V

    cmp-long v4, p7, v2

    if-gtz v4, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-nez v4, :cond_3

    move-wide p7, v2

    :cond_2
    const/4 v0, 0x1

    .line 5
    :cond_3
    invoke-static {v0}, Lk3/c;->z(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->b:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/XG;->d:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/XG;->c:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/XG;->e:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/XG;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DataSpec[GET "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", null, "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/XG;->f:I

    .line 35
    const-string v2, "]"

    .line 37
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
