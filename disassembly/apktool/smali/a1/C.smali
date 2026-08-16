.class public final La1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La1/C;->a:I

    .line 3
    iput-object p1, p0, La1/C;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La1/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LL/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La1/C;->a:I

    .line 7
    iput-object p1, p0, La1/C;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La1/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 9

    .line 1
    iget v0, p0, La1/C;->a:I

    .line 3
    iget-object v1, p0, La1/C;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La1/C;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    const-string v0, "android.resource://"

    .line 15
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x2f

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Landroid/content/res/Resources;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    check-cast v3, Landroid/content/res/Resources;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v3, 0x5

    .line 80
    const-string v4, "ResourceLoader"

    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v5, "Received invalid resource id: "

    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_0
    move-object p1, v2

    .line 106
    :goto_0
    if-nez p1, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    check-cast v1, La1/y;

    .line 111
    invoke-interface {v1, p1, p2, p3, p4}, La1/y;->a(Ljava/lang/Object;IILU0/k;)La1/x;

    .line 114
    move-result-object v2

    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v6, v2

    .line 129
    :goto_2
    if-ge v5, v0, :cond_3

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, La1/y;

    .line 137
    invoke-interface {v7, p1}, La1/y;->b(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 143
    invoke-interface {v7, p1, p2, p3, p4}, La1/y;->a(Ljava/lang/Object;IILU0/k;)La1/x;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_2

    .line 149
    iget-object v6, v7, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v6, v7, La1/x;->a:LU0/h;

    .line 156
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 165
    if-eqz v6, :cond_4

    .line 167
    new-instance v2, La1/x;

    .line 169
    new-instance p1, La1/B;

    .line 171
    check-cast v3, LL/d;

    .line 173
    invoke-direct {p1, v4, v3}, La1/B;-><init>(Ljava/util/ArrayList;LL/d;)V

    .line 176
    invoke-direct {v2, v6, p1}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 179
    :cond_4
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La1/C;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return v1

    .line 10
    :pswitch_0
    iget-object v0, p0, La1/C;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La1/y;

    .line 30
    invoke-interface {v2, p1}, La1/y;->b(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La1/C;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, La1/C;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
