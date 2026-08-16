.class public abstract synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DECODE_DATA"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "INITIALIZE"

    .line 21
    return-object p0
.end method

.method public static a(LM1/z;LI2/B;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, LM1/z;->d(ILI2/B;)V

    .line 4
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    return p0
.end method

.method public static d(LH2/q;)J
    .locals 2

    .line 1
    iget-object p0, p0, LH2/q;->b:Ljava/util/Map;

    .line 3
    const-string v0, "exo_len"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    :goto_0
    return-wide v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 3
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 3
    return p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public static l(Landroid/os/Parcel;)Lm3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v0
.end method

.method public static m(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 11
    return-void
.end method

.method public static p(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public static q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static r(Lcom/bx/xc7914/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V
    .locals 1

    .line 1
    new-instance v0, LK4/U;

    .line 3
    invoke-direct {v0, p0, p1}, LK4/U;-><init>(Lcom/bx/xc7914/MultiScreenActivityEXO;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "BLOCKED"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "FAILED"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SUCCEEDED"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "RUNNING"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ENQUEUED"

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(LJ1/m;LJ1/m;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, LJ1/m;->c(LJ1/p;)V

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, LJ1/m;->a(LJ1/p;)V

    .line 15
    :cond_2
    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "LINEAR"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EXPONENTIAL"

    .line 15
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DROP_WORK_REQUEST"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 15
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BLOCKED"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SUCCEEDED"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RUNNING"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ENQUEUED"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "IMMEDIATE"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "HIGH"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "NORMAL"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "LOW"

    .line 27
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NONE"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TRANSFORMED"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SOURCE"

    .line 21
    return-object p0
.end method
