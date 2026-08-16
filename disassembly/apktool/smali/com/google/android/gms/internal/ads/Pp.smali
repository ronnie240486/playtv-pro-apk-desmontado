.class public final synthetic Lcom/google/android/gms/internal/ads/Pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Pp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Pp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
