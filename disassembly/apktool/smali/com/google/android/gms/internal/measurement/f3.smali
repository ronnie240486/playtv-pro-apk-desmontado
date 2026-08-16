.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 11
    const-string v0, "measurement.collection.event_safelist"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    const-string v0, "measurement.service.store_null_safelist"

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 24
    const-string v0, "measurement.service.store_safelist"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 32
    return-void
.end method
