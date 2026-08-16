.class public final Lcom/google/android/gms/internal/measurement/P2;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 3
    const-string v1, " of "

    .line 5
    invoke-static {v0, p1, v1, p2}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
