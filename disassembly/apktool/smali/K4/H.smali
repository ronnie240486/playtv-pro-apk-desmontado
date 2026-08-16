.class public final LK4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/C;


# direct methods
.method public synthetic constructor <init>(LK4/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/H;->y:I

    .line 6
    iput-object p1, p0, LK4/H;->z:LK4/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p2, p0, LK4/H;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p2, LL4/d;

    .line 12
    iget-object v0, p0, LK4/H;->z:LK4/C;

    .line 14
    iget-object v1, v0, LK4/C;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, LK4/r;

    .line 18
    iget-object v1, v1, LK4/r;->z:Landroid/content/Context;

    .line 20
    invoke-direct {p2, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "ORT_PROFILE_ID"

    .line 30
    const-string v3, ""

    .line 32
    const-string v4, "-"

    .line 34
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, LK4/C;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, LK4/r;

    .line 41
    iget-object v5, v0, LK4/r;->C:Ljava/util/HashMap;

    .line 43
    const-string v6, "id"

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, LL4/d;->j0(Ljava/lang/String;)V

    .line 61
    new-instance p2, LL4/c;

    .line 63
    iget-object v1, v0, LK4/r;->z:Landroid/content/Context;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {p2, v1, v5}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, LK4/r;->C:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object p2

    .line 96
    :try_start_0
    const-string v1, "episode"

    .line 98
    const-string v2, "episode_stream_id = ?"

    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    sget-object p2, Lcom/bx/xc7914/SeriesActivity;->t0:Landroid/widget/ListView;

    .line 112
    invoke-virtual {p2}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
