.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La6/a;->a:Lcom/google/android/gms/common/internal/t;

    .line 11
    return-void
.end method
