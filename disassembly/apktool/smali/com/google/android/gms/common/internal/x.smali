.class public final Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/y;
.source "SourceFile"


# instance fields
.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Lg3/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lg3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->y:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->z:Lg3/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->y:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->z:Lg3/g;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lg3/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
