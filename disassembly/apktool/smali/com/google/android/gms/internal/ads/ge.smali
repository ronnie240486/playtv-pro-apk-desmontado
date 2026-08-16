.class public abstract Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    new-instance v1, LB0/o;

    .line 5
    invoke-direct {v1}, LB0/o;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/My;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " @"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Ads-cont"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Ads-cont"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Ads-cont"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Ads-cont"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    const-string v0, "Ads"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
