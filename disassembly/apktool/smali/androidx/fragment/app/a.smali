.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/G;


# instance fields
.field public final a:Landroidx/fragment/app/C;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Landroidx/fragment/app/I;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/I;->B()Landroidx/fragment/app/C;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/fragment/app/a;->q:Z

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/C;

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/ClassLoader;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Run: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 41
    iget-object p2, p1, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p2, p1, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Landroidx/fragment/app/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/P;->c:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/P;->d:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/P;->e:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/P;->f:I

    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Bump nesting in "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " by "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/P;

    .line 57
    iget-object v5, v4, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    iget v6, v5, Landroidx/fragment/app/p;->O:I

    .line 63
    add-int/2addr v6, p1

    .line 64
    iput v6, v5, Landroidx/fragment/app/p;->O:I

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "Bump nesting of "

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, " to "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, v4, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 91
    iget v4, v4, Landroidx/fragment/app/p;->O:I

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Commit: "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroidx/fragment/app/c0;

    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->s:Z

    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 70
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/I;->u(Landroidx/fragment/app/G;Z)V

    .line 73
    iget p1, p0, Landroidx/fragment/app/a;->t:I

    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "commit already called"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/p;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    :cond_0
    const-string v0, " now "

    .line 35
    const-string v1, ": was "

    .line 37
    if-eqz p3, :cond_3

    .line 39
    iget-object v2, p2, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p2, p2, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 67
    invoke-static {p4, p2, v0, p3}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 77
    :cond_3
    if-eqz p1, :cond_7

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq p1, v2, :cond_6

    .line 82
    iget p3, p2, Landroidx/fragment/app/p;->T:I

    .line 84
    if-eqz p3, :cond_5

    .line 86
    if-ne p3, p1, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Can\'t change container ID of fragment "

    .line 95
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p2, Landroidx/fragment/app/p;->T:I

    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p3

    .line 123
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/p;->T:I

    .line 125
    iput p1, p2, Landroidx/fragment/app/p;->U:I

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "Can\'t add fragment "

    .line 134
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, " with tag "

    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p2, " to container view with no id"

    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/P;

    .line 163
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/P;)V

    .line 169
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 171
    iput-object p1, p2, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 173
    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    const-string p3, "Fragment "

    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->t:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 230
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/P;

    .line 238
    iget v3, v2, Landroidx/fragment/app/P;->a:I

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    const-string v4, "cmd="

    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget v4, v2, Landroidx/fragment/app/P;->a:I

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v4, "  Op #"

    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    const-string v4, ": "

    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    iget-object v3, v2, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    if-eqz p3, :cond_c

    .line 323
    iget v3, v2, Landroidx/fragment/app/P;->c:I

    .line 325
    if-nez v3, :cond_9

    .line 327
    iget v3, v2, Landroidx/fragment/app/P;->d:I

    .line 329
    if-eqz v3, :cond_a

    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v3, "enterAnim=#"

    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget v3, v2, Landroidx/fragment/app/P;->c:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    const-string v3, " exitAnim=#"

    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    iget v3, v2, Landroidx/fragment/app/P;->d:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    :cond_a
    iget v3, v2, Landroidx/fragment/app/P;->e:I

    .line 364
    if-nez v3, :cond_b

    .line 366
    iget v3, v2, Landroidx/fragment/app/P;->f:I

    .line 368
    if-eqz v3, :cond_c

    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    const-string v3, "popEnterAnim=#"

    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget v3, v2, Landroidx/fragment/app/P;->e:I

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    const-string v3, " popExitAnim=#"

    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/P;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget-object v5, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 31
    move-result-object v5

    .line 32
    iput-boolean v1, v5, Landroidx/fragment/app/n;->c:Z

    .line 34
    :goto_1
    iget v5, p0, Landroidx/fragment/app/a;->h:I

    .line 36
    iget-object v6, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 38
    if-nez v6, :cond_1

    .line 40
    if-nez v5, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 46
    iget-object v6, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 48
    iput v5, v6, Landroidx/fragment/app/n;->h:I

    .line 50
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 57
    iget-object v7, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 59
    iput-object v5, v7, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v6, v7, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 63
    :cond_2
    iget v5, v3, Landroidx/fragment/app/P;->a:I

    .line 65
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 67
    packed-switch v5, :pswitch_data_0

    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Unknown cmd: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget v2, v3, Landroidx/fragment/app/P;->a:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/P;->h:Landroidx/lifecycle/k;

    .line 94
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/I;->S(Landroidx/fragment/app/p;Landroidx/lifecycle/k;)V

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/p;)V

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/p;)V

    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 109
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 111
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 113
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 115
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 118
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 121
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/p;)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 127
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 129
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 131
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 133
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 136
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->g(Landroidx/fragment/app/p;)V

    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 142
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 144
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 146
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 148
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 151
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 154
    invoke-static {v4}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/p;)V

    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 160
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 162
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 164
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 166
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 169
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->D(Landroidx/fragment/app/p;)V

    .line 172
    goto :goto_3

    .line 173
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 175
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 177
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 179
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 181
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 184
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->M(Landroidx/fragment/app/p;)V

    .line 187
    goto :goto_3

    .line 188
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/P;->c:I

    .line 190
    iget v7, v3, Landroidx/fragment/app/P;->d:I

    .line 192
    iget v8, v3, Landroidx/fragment/app/P;->e:I

    .line 194
    iget v3, v3, Landroidx/fragment/app/P;->f:I

    .line 196
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/p;->O(IIII)V

    .line 199
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 202
    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 205
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_6

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/P;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-object v4, v3, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 31
    move-result-object v4

    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/n;->c:Z

    .line 34
    :goto_1
    iget v4, p0, Landroidx/fragment/app/a;->h:I

    .line 36
    const/16 v5, 0x2002

    .line 38
    const/16 v6, 0x1001

    .line 40
    if-eq v4, v6, :cond_3

    .line 42
    const/16 v7, 0x1003

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    if-eq v4, v5, :cond_1

    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v5, 0x1001

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x1003

    .line 55
    :cond_3
    :goto_2
    iget-object v4, v3, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 57
    if-nez v4, :cond_4

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 65
    iget-object v4, v3, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 67
    iput v5, v4, Landroidx/fragment/app/n;->h:I

    .line 69
    :goto_3
    iget-object v4, p0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 76
    iget-object v6, v3, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 78
    iput-object v4, v6, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 80
    iput-object v5, v6, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 82
    :cond_5
    iget v4, v2, Landroidx/fragment/app/P;->a:I

    .line 84
    iget-object v5, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "Unknown cmd: "

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v2, v2, Landroidx/fragment/app/P;->a:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object v2, v2, Landroidx/fragment/app/P;->g:Landroidx/lifecycle/k;

    .line 113
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/I;->S(Landroidx/fragment/app/p;Landroidx/lifecycle/k;)V

    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/p;)V

    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v5, v2}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/p;)V

    .line 125
    goto :goto_4

    .line 126
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 128
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 130
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 132
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 134
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 137
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 140
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->g(Landroidx/fragment/app/p;)V

    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 146
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 148
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 150
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 152
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 155
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/p;)V

    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 161
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 163
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 165
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 167
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 170
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 173
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->D(Landroidx/fragment/app/p;)V

    .line 176
    goto :goto_4

    .line 177
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 179
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 181
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 183
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 185
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v3}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/p;)V

    .line 194
    goto :goto_4

    .line 195
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 197
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 199
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 201
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 203
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 206
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    .line 209
    goto :goto_4

    .line 210
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/P;->c:I

    .line 212
    iget v6, v2, Landroidx/fragment/app/P;->d:I

    .line 214
    iget v7, v2, Landroidx/fragment/app/P;->e:I

    .line 216
    iget v2, v2, Landroidx/fragment/app/P;->f:I

    .line 218
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/p;->O(IIII)V

    .line 221
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/I;->R(Landroidx/fragment/app/p;Z)V

    .line 224
    invoke-virtual {v5, v3}, Landroidx/fragment/app/I;->M(Landroidx/fragment/app/p;)V

    .line 227
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/P;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/P;-><init>(ILandroidx/fragment/app/p;)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/P;)V

    .line 48
    return-void
.end method

.method public final j(ILandroidx/fragment/app/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Must use non-zero containerViewId"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final k(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/C;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/ClassLoader;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->P(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const p2, 0x1020002

    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/p;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
