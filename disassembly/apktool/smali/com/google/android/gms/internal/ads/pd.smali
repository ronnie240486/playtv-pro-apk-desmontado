.class public final synthetic Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pd;->y:Lcom/google/android/gms/internal/ads/pd;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Pinged SB successfully."

    .line 3
    invoke-static {v0}, LF4/h;->y0(Ljava/lang/String;)V

    .line 6
    return-void
.end method
