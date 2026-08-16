.class public abstract Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lx4/b;->a:Ljava/util/HashMap;

    .line 13
    sget-object v2, Lr4/C;->y:Lr4/C;

    .line 15
    sget-object v3, Lr4/O;->z:Lr4/O;

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lr4/C;->z:Lr4/C;

    .line 22
    sget-object v3, Lr4/O;->A:Lr4/O;

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lr4/C;->A:Lr4/C;

    .line 29
    sget-object v3, Lr4/O;->B:Lr4/O;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lr4/C;->B:Lr4/C;

    .line 36
    sget-object v3, Lr4/O;->C:Lr4/O;

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lr4/B;->z:Lr4/B;

    .line 43
    sget-object v2, Lr4/r;->A:Lr4/r;

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lr4/B;->A:Lr4/B;

    .line 50
    sget-object v2, Lr4/r;->B:Lr4/r;

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lr4/B;->B:Lr4/B;

    .line 57
    sget-object v2, Lr4/r;->C:Lr4/r;

    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lr4/B;->y:Lr4/B;

    .line 64
    sget-object v2, Lr4/r;->z:Lr4/r;

    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newBuilder()Lr4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->d()V

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 10
    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 12
    const-string v1, "20.2.0"

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
