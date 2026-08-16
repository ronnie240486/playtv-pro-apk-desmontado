.class public final Lcom/bx/xc7914/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj/w;


# direct methods
.method public synthetic constructor <init>(Lj/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/bx/xc7914/util/b;->a:I

    .line 6
    iput-object p1, p0, Lcom/bx/xc7914/util/b;->b:Lj/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bx/xc7914/util/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bx/xc7914/util/b;->b:Lj/w;

    .line 24
    iget-object v2, v0, Lj/w;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lj/w;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    :goto_0
    return v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
