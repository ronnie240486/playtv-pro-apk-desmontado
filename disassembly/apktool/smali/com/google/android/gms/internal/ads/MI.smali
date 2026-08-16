.class public final Lcom/google/android/gms/internal/ads/MI;
.super LY3/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/MI;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MI;->b:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MI;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/MI;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MI;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    check-cast v1, Ljava/util/logging/Logger;

    .line 12
    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    .line 14
    const-string v3, "logDebug"

    .line 16
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ":"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "isoparser"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
