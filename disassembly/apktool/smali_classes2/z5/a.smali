.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILj5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lz5/a;->a:I

    .line 6
    iput-object p1, p0, Lz5/a;->b:[I

    .line 8
    iput-object p2, p0, Lz5/a;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lz5/a;->a:I

    .line 3
    iget-object v0, p0, Lz5/a;->c:Ljava/lang/Runnable;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz5/a;->b:[I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object p1, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 13
    const-string v3, "pre-pause writing complete"

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    aget p1, v2, v1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    aput p1, v2, v1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 32
    const-string v3, "pre-pause polling complete"

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    aget p1, v2, v1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    aput p1, v2, v1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
