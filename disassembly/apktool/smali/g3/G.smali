.class public final Lg3/G;
.super Lw3/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static final F:Li3/b;


# instance fields
.field public final A:Li3/b;

.field public final B:Ljava/util/Set;

.field public final C:Lcom/google/android/gms/common/internal/h;

.field public D:Lv3/c;

.field public E:LT2/m;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv3/b;->a:Li3/b;

    .line 3
    sput-object v0, Lg3/G;->F:Li3/b;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lg3/G;->y:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lg3/G;->z:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lg3/G;->C:Lcom/google/android/gms/common/internal/h;

    .line 15
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lg3/G;->B:Ljava/util/Set;

    .line 19
    sget-object p1, Lg3/G;->F:Li3/b;

    .line 21
    iput-object p1, p0, Lg3/G;->A:Li3/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/G;->D:Lv3/c;

    .line 3
    invoke-interface {v0, p0}, Lv3/c;->a(Lw3/e;)V

    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/G;->E:LT2/m;

    .line 3
    invoke-virtual {v0, p1}, LT2/m;->a(Lf3/b;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/G;->D:Lv3/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 6
    return-void
.end method
