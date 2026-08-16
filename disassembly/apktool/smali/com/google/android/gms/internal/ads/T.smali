.class public final Lcom/google/android/gms/internal/ads/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/T;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/T;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/T;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/T;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/T;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mc;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 7
    aget-object v1, v1, v0

    .line 9
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/I0;

    .line 11
    const-string v3, "iTunSMPB"

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/I0;

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/I0;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I0;->B:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/T;->c(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/L0;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/L0;

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L0;->z:Ljava/lang/String;

    .line 43
    const-string v4, "com.apple.iTunes"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L0;->A:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L0;->B:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/T;->c(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/T;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    if-lez p1, :cond_1

    .line 39
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/T;->a:I

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/T;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method
