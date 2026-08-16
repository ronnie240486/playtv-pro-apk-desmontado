.class public final LH5/a;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/l;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5/a;->y:I

    .line 3
    iput-object p1, p0, LH5/a;->z:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH5/a;->y:I

    .line 3
    iget-object v1, p0, LH5/a;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    check-cast v1, LP5/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {v1, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, LZ3/q0;->m(Ljava/lang/Throwable;)LG5/c;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    instance-of p1, v1, LG5/c;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, LU5/c;

    .line 65
    const-string v0, "it"

    .line 67
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    const-string v0, "<this>"

    .line 74
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v0, p1, LU5/a;->z:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iget p1, p1, LU5/a;->y:I

    .line 83
    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 94
    const-string v0, "line"

    .line 96
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-static {v0, v1, p1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast v1, LH5/b;

    .line 113
    if-ne p1, v1, :cond_2

    .line 115
    const-string p1, "(this Collection)"

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
