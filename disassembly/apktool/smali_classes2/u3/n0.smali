.class public final synthetic Lu3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/K0;


# static fields
.field public static final synthetic a:Lu3/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/n0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu3/n0;->a:Lu3/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu3/M0;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->z:Lcom/google/android/gms/internal/measurement/d3;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/t1;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method
