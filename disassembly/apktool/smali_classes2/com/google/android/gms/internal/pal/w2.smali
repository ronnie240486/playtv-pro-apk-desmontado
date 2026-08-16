.class public final Lcom/google/android/gms/internal/pal/w2;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Li3/b;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Li3/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 14
    const-string v3, "SignalSdk.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/pal/w2;->a:Lcom/google/android/gms/common/api/g;

    .line 21
    return-void
.end method
