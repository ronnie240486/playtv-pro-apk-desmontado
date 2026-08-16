.class public final Lcom/google/android/gms/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/i;


# instance fields
.field public final a:Lg3/o;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL1/h;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Lg3/o;Landroid/os/Looper;)V

    .line 17
    sput-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 19
    return-void
.end method

.method public constructor <init>(Lg3/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->a:Lg3/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method
