.class public final synthetic LE1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic y:I

.field public final synthetic z:LE1/b;


# direct methods
.method public synthetic constructor <init>(LE1/b;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, LE1/k;->y:I

    .line 6
    iput-object p1, p0, LE1/k;->z:LE1/b;

    .line 8
    iput p2, p0, LE1/k;->A:I

    .line 10
    iput-wide p3, p0, LE1/k;->B:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LE1/k;->y:I

    .line 3
    check-cast p1, LE1/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, LE1/z;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LE1/k;->z:LE1/b;

    .line 15
    iget-object v1, v0, LE1/b;->d:Lj2/B;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, LE1/b;->b:LD1/Z0;

    .line 21
    iget-object v2, p1, LE1/z;->b:LE1/x;

    .line 23
    invoke-virtual {v2, v0, v1}, LE1/x;->d(LD1/Z0;Lj2/B;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, LE1/z;->h:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 35
    iget-object p1, p1, LE1/z;->g:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v6

    .line 53
    :goto_0
    iget-wide v8, p0, LE1/k;->B:J

    .line 55
    add-long/2addr v6, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-nez v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget v1, p0, LE1/k;->A:I

    .line 72
    int-to-long v1, v1

    .line 73
    add-long/2addr v4, v1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
