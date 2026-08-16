.class public final Lk5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk5/i;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lk5/m;->a:[Ljava/lang/String;

    .line 13
    :cond_0
    const-string v1, "supports"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v1, "unsupported"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    iput-boolean v3, p0, Lk5/i;->b:Z

    .line 44
    return-object v2

    .line 45
    :cond_2
    const-string v1, "protocols"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lk5/i;->a:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    array-length v1, p3

    .line 56
    if-nez v1, :cond_3

    .line 58
    return-object v4

    .line 59
    :cond_3
    const-string v1, "selectProtocol"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 68
    const-string v1, "select"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 78
    if-ne v1, v0, :cond_7

    .line 80
    array-length v0, p3

    .line 81
    if-ne v0, v3, :cond_7

    .line 83
    aget-object v0, p3, v5

    .line 85
    instance-of v1, v0, Ljava/util/List;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_0
    if-ge p2, p1, :cond_6

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {v4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lk5/i;->c:Ljava/lang/String;

    .line 116
    return-object p1

    .line 117
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lk5/i;->c:Ljava/lang/String;

    .line 128
    return-object p1

    .line 129
    :cond_7
    const-string v0, "protocolSelected"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    const-string v0, "selected"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    :cond_8
    array-length p1, p3

    .line 146
    if-ne p1, v3, :cond_9

    .line 148
    aget-object p1, p3, v5

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lk5/i;->c:Ljava/lang/String;

    .line 154
    return-object v2

    .line 155
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
