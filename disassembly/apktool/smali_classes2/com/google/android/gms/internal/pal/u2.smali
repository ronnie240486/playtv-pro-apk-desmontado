.class public final Lcom/google/android/gms/internal/pal/u2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Signal SDK error code: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/pal/u2;->y:I

    .line 12
    return-void
.end method
