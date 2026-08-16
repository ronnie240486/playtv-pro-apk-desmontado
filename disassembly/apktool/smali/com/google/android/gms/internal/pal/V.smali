.class public abstract Lcom/google/android/gms/internal/pal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/T;

.field public static final b:Lcom/google/android/gms/internal/pal/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/T;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/V;->a:Lcom/google/android/gms/internal/pal/T;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/pal/U;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/V;->b:Lcom/google/android/gms/internal/pal/U;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
