.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LK4/D;


# direct methods
.method public synthetic constructor <init>(LK4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/c;->a:LK4/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM4/c;->a:LK4/D;

    .line 3
    check-cast p1, LM4/i;

    .line 5
    sget-object v1, LK4/D;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, LM4/i;->c:Ljava/lang/String;

    .line 12
    iget-object v0, v0, LK4/D;->G:Ljava/util/HashMap;

    .line 14
    const-string v1, "epg_channel_id"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
