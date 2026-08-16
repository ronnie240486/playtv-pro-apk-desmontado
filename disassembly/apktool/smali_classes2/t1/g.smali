.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lt1/g;

.field public static final b:Ll4/c;

.field public static final c:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt1/g;->a:Lt1/g;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nt;->d()Lcom/google/android/gms/internal/ads/Nt;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Lo4/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-class v2, Lo4/e;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ll4/c;

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 33
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "startMs"

    .line 42
    invoke-direct {v0, v3, v1}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    sput-object v0, Lt1/g;->b:Ll4/c;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nt;->d()Lcom/google/android/gms/internal/ads/Nt;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Lo4/a;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ll4/c;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 70
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "endMs"

    .line 79
    invoke-direct {v0, v2, v1}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    sput-object v0, Lt1/g;->c:Ll4/c;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw1/h;

    .line 3
    check-cast p2, Ll4/e;

    .line 5
    iget-wide v0, p1, Lw1/h;->a:J

    .line 7
    sget-object v2, Lt1/g;->b:Ll4/c;

    .line 9
    invoke-interface {p2, v2, v0, v1}, Ll4/e;->d(Ll4/c;J)Ll4/e;

    .line 12
    sget-object v0, Lt1/g;->c:Ll4/c;

    .line 14
    iget-wide v1, p1, Lw1/h;->b:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Ll4/e;->d(Ll4/c;J)Ll4/e;

    .line 19
    return-void
.end method
