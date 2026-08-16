.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lt1/b;

.field public static final b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt1/b;->a:Lt1/b;

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
    new-instance v2, Ljava/util/HashMap;

    .line 33
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "storageMetrics"

    .line 42
    invoke-direct {v0, v2, v1}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    sput-object v0, Lt1/b;->b:Ll4/c;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw1/b;

    .line 3
    check-cast p2, Ll4/e;

    .line 5
    iget-object p1, p1, Lw1/b;->a:Lw1/g;

    .line 7
    sget-object v0, Lt1/b;->b:Ll4/c;

    .line 9
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 12
    return-void
.end method
