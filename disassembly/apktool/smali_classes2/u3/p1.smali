.class public final Lu3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu3/s1;


# direct methods
.method public synthetic constructor <init>(Lu3/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lu3/p1;->a:I

    .line 6
    iput-object p1, p0, Lu3/p1;->e:Lu3/s1;

    .line 8
    iput-object p2, p0, Lu3/p1;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lu3/p1;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lu3/p1;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3/p1;->a:I

    .line 3
    iget-object v1, p0, Lu3/p1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lu3/p1;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lu3/p1;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lu3/p1;->e:Lu3/s1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 16
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 19
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 21
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 23
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lu3/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 33
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 36
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 38
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 40
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lu3/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 50
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 53
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 55
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 57
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lu3/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 67
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 70
    iget-object v0, v4, Lu3/s1;->y:Lu3/j2;

    .line 72
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 74
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lu3/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
