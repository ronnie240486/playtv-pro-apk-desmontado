.class public final synthetic Lcom/google/android/gms/internal/measurement/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/K3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K3;-><init>()V

    return-object v0
.end method
