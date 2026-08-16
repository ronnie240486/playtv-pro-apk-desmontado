.class public final synthetic Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lu3/K0;


# static fields
.field public static final synthetic a:Lu3/d;

.field public static final synthetic b:Lu3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu3/d;->a:Lu3/d;

    .line 8
    new-instance v0, Lu3/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lu3/d;->b:Lu3/d;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->v:Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object v0
.end method
