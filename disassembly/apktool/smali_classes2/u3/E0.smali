.class public final synthetic Lu3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/K0;


# static fields
.field public static final synthetic a:Lu3/E0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/E0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu3/E0;->a:Lu3/E0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu3/M0;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->z:Lcom/google/android/gms/internal/measurement/X2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->A:Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
