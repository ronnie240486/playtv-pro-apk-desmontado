.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/D;


# direct methods
.method public synthetic constructor <init>(LK4/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LM4/f;->y:I

    .line 6
    iput-object p1, p0, LM4/f;->z:LK4/D;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, LM4/f;->y:I

    .line 3
    iget-object v1, p0, LM4/f;->z:LK4/D;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "::"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    .line 26
    aget-object v3, p1, v2

    .line 28
    invoke-static {v3}, LK4/D;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aget-object p1, p1, v5

    .line 35
    invoke-static {v1, v0, v3, v4, p1}, LK4/D;->a(LK4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v0, v1, LK4/D;->z:Landroid/content/Context;

    .line 46
    const v3, 0x7f14024a

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v1, LK4/D;->z:Landroid/content/Context;

    .line 63
    const v3, 0x7f140328

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, LK4/D;->c(Ljava/lang/String;)V

    .line 80
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
