.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/net/Uri;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/u1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/t1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method
