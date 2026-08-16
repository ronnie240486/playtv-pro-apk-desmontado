.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/i0;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lk4/b;->a:I

    .line 33
    iget-object v0, p1, LD1/i0;->y:Landroid/net/Uri;

    iput-object v0, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, LD1/i0;->z:Ljava/lang/String;

    iput-object v0, p0, Lk4/b;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LD1/i0;->A:Ljava/lang/String;

    iput-object v0, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 36
    iget v0, p1, LD1/i0;->B:I

    iput v0, p0, Lk4/b;->e:I

    .line 37
    iget v0, p1, LD1/i0;->C:I

    iput v0, p0, Lk4/b;->f:I

    .line 38
    iget-object v0, p1, LD1/i0;->D:Ljava/lang/String;

    iput-object v0, p0, Lk4/b;->h:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, LD1/i0;->E:Ljava/lang/String;

    iput-object p1, p0, Lk4/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD1/i0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lk4/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Lk4/b;-><init>(LD1/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lk4/b;->a:I

    .line 30
    iput-object p1, p0, Lk4/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk4/b;->a:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lk4/b;->b:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lk4/b;->e:I

    .line 22
    iput v0, p0, Lk4/b;->f:I

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lk4/b;->h:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lk4/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Lk4/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Lk4/b;->a:I

    .line 4
    invoke-direct {p0, p1, p2}, Lk4/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILk4/d;Ljava/util/Set;)V
    .locals 11

    .line 5
    const/4 v0, 0x1

    move-object v10, p0

    iput v0, v10, Lk4/b;->a:I

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Lk4/b;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILk4/d;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILk4/d;Ljava/util/Set;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    .line 8
    iput p8, p0, Lk4/b;->a:I

    .line 9
    iput-object p1, p0, Lk4/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 12
    iput p4, p0, Lk4/b;->e:I

    .line 13
    iput p5, p0, Lk4/b;->f:I

    .line 14
    iput-object p6, p0, Lk4/b;->g:Ljava/lang/Object;

    .line 15
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk4/b;)LD1/h0;
    .locals 1

    .line 1
    new-instance v0, LD1/h0;

    .line 3
    invoke-direct {v0, p0}, LD1/i0;-><init>(Lk4/b;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lk4/b;
    .locals 3

    .line 1
    new-instance v0, Lk4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lk4/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lk4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    iget-object v1, p1, Lk4/e;->a:Ljava/lang/Class;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final c()Lk4/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/b;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk4/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lk4/b;

    .line 14
    iget-object v2, p0, Lk4/b;->b:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 18
    iget-object v1, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 27
    iget-object v1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    iget v5, p0, Lk4/b;->e:I

    .line 36
    iget v6, p0, Lk4/b;->f:I

    .line 38
    iget-object v1, p0, Lk4/b;->g:Ljava/lang/Object;

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lk4/d;

    .line 43
    iget-object v1, p0, Lk4/b;->h:Ljava/lang/Object;

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/util/Set;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Lk4/b;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILk4/d;Ljava/util/Set;)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Missing required property: factory."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lk4/b;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lk4/b;->e:I

    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Instantiation type has already been set."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk4/b;->a:I

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
    const-string v1, "Component<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lk4/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ">{"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lk4/b;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", type="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lk4/b;->f:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", deps="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Set;

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
