.class public final Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/y;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/w;->y:Landroid/content/Intent;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->z:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/common/internal/w;->A:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->y:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->z:Landroid/app/Activity;

    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/w;->A:I

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_0
    return-void
.end method
