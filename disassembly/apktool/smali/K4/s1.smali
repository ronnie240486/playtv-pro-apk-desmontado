.class public final synthetic LK4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:LK4/r1;


# direct methods
.method public synthetic constructor <init>(LK4/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/s1;->a:LK4/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .line 1
    const-string p1, "stream_id"

    .line 3
    const-string p2, "_live"

    .line 5
    iget-object p4, p0, LK4/s1;->a:LK4/r1;

    .line 7
    iget-object p4, p4, LK4/r1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 9
    :try_start_0
    iget-object p5, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->J:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p5, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p5

    .line 19
    iget-object v0, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 21
    iget-object v1, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->l1:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/HashMap;

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object p3, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->i0:LQ4/i;

    .line 37
    iget-object p3, p3, LQ4/i;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, p3, p2}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p3, "yes"

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string p3, ""

    .line 51
    const-string v0, "ORT_PROFILE_ID"

    .line 53
    if-eqz p1, :cond_0

    .line 55
    :try_start_1
    iget-object p1, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 57
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, v0, p3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p5, p3, p2}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p4, Lcom/bx/xc7914/PlayStreamEPGActivity;->f0:LL4/d;

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, p3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p5, p2}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 100
    const-string p2, "---------JSONException"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1
.end method
