.class public final Lcom/google/android/gms/internal/pal/I3;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/I3;->I:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/I3;->J:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/I3;->J:I

    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const-string v0, "UNKNOWN"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "CRUNCHY"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "RAW"

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "LEGACY"

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "TINK"

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "(typeUrl="

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I3;->I:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", outputPrefixType="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ")"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
