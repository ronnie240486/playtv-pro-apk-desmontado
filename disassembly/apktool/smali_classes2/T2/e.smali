.class public final synthetic LT2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;


# instance fields
.field public final synthetic y:LT2/j;


# direct methods
.method public synthetic constructor <init>(LT2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT2/e;->y:LT2/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LT2/e;->y:LT2/j;

    .line 3
    iget-object p1, p1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->I()V

    .line 10
    :cond_0
    return-void
.end method
