.class public final Lcom/google/android/gms/internal/ads/y5;
.super LR2/N;
.source "SourceFile"


# instance fields
.field public final z:LM2/b;


# direct methods
.method public constructor <init>(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->z:LM2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->z:LM2/b;

    .line 3
    invoke-interface {v0, p1, p2}, LM2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
