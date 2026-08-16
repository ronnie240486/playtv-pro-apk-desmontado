.class public abstract LY5/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/t;

.field public static final b:Lcom/google/android/gms/common/internal/t;

.field public static final c:Lcom/google/android/gms/common/internal/t;

.field public static final d:Lcom/google/android/gms/common/internal/t;

.field public static final e:Lcom/google/android/gms/common/internal/t;

.field public static final f:LY5/C;

.field public static final g:LY5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LY5/X;->b:Lcom/google/android/gms/common/internal/t;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LY5/X;->c:Lcom/google/android/gms/common/internal/t;

    .line 29
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, LY5/X;->d:Lcom/google/android/gms/common/internal/t;

    .line 38
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 40
    const-string v1, "SEALED"

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, LY5/X;->e:Lcom/google/android/gms/common/internal/t;

    .line 47
    new-instance v0, LY5/C;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, LY5/C;-><init>(Z)V

    .line 53
    sput-object v0, LY5/X;->f:LY5/C;

    .line 55
    new-instance v0, LY5/C;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, LY5/C;-><init>(Z)V

    .line 61
    sput-object v0, LY5/X;->g:LY5/C;

    .line 63
    return-void
.end method
