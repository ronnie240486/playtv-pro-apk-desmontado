.class public final Lcom/google/android/gms/internal/measurement/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/N1;

.field public static final c:Lcom/google/android/gms/internal/measurement/N1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/N1;->c:Lcom/google/android/gms/internal/measurement/N1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:Ljava/util/Map;

    .line 10
    return-void
.end method
