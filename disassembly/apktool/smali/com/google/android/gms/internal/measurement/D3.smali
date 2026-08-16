.class public final Lcom/google/android/gms/internal/measurement/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;

.field public static final b:Lcom/google/android/gms/internal/measurement/t1;

.field public static final c:Lcom/google/android/gms/internal/measurement/t1;

.field public static final d:Lcom/google/android/gms/internal/measurement/t1;

.field public static final e:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/net/Uri;ZZ)V

    .line 12
    const-string v0, "measurement.test.boolean_flag"

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 27
    const-string v0, "measurement.test.int_flag"

    .line 29
    const-wide/16 v2, -0x2

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 37
    const-string v0, "measurement.test.long_flag"

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->d:Lcom/google/android/gms/internal/measurement/t1;

    .line 47
    const-string v0, "measurement.test.string_flag"

    .line 49
    const-string v2, "---"

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t1;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/measurement/D3;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 57
    return-void
.end method
