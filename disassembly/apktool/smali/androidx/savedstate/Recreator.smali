.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final y:Ls0/f;


# direct methods
.method public constructor <init>(Ls0/f;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/savedstate/Recreator;->y:Ls0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 3
    if-ne p2, v0, :cond_3

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/m;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->y:Ls0/f;

    .line 14
    invoke-interface {p1}, Ls0/f;->a()Ls0/d;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p2, v0}, Ls0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "Class "

    .line 53
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-class v4, Ls0/b;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 72
    invoke-static {v2, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 93
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Ls0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    check-cast v1, Landroidx/lifecycle/h;

    .line 100
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h;->a(Ls0/f;)V

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/RuntimeException;

    .line 107
    const-string v1, "Failed to instantiate "

    .line 109
    invoke-static {v1, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    .line 148
    const-string v2, " wasn\'t found"

    .line 150
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw p2

    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 169
    const-string p2, "Next event must be ON_CREATE"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    throw p1
.end method
