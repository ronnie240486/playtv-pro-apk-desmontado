.class public final Lu3/p;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final y:Ljava/lang/String;

.field public final z:Lu3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lu3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/p;->y:Ljava/lang/String;

    iput-object p2, p0, Lu3/p;->z:Lu3/o;

    iput-object p3, p0, Lu3/p;->A:Ljava/lang/String;

    iput-wide p4, p0, Lu3/p;->B:J

    return-void
.end method

.method public constructor <init>(Lu3/p;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lu3/p;->y:Ljava/lang/String;

    iput-object v0, p0, Lu3/p;->y:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lu3/p;->z:Lu3/o;

    iput-object v0, p0, Lu3/p;->z:Lu3/o;

    .line 7
    iget-object p1, p1, Lu3/p;->A:Ljava/lang/String;

    iput-object p1, p0, Lu3/p;->A:Ljava/lang/String;

    iput-wide p2, p0, Lu3/p;->B:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/p;->z:Lu3/o;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "origin="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lu3/p;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ",name="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lu3/p;->y:Ljava/lang/String;

    .line 26
    const-string v3, ",params="

    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/a1;->b(Lu3/p;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
