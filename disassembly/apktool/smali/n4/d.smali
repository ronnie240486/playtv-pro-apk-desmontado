.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final e:Ln4/a;

.field public static final f:Ln4/b;

.field public static final g:Ln4/b;

.field public static final h:Ln4/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ln4/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 7
    sput-object v0, Ln4/d;->e:Ln4/a;

    .line 9
    new-instance v0, Ln4/b;

    .line 11
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 14
    sput-object v0, Ln4/d;->f:Ln4/b;

    .line 16
    new-instance v0, Ln4/b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 22
    sput-object v0, Ln4/d;->g:Ln4/b;

    .line 24
    new-instance v0, Ln4/c;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Ln4/d;->h:Ln4/c;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln4/d;->a:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Ln4/d;->b:Ljava/util/HashMap;

    .line 18
    sget-object v2, Ln4/d;->e:Ln4/a;

    .line 20
    iput-object v2, p0, Ln4/d;->c:Ln4/a;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Ln4/d;->d:Z

    .line 25
    sget-object v2, Ln4/d;->f:Ln4/b;

    .line 27
    const-class v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ln4/d;->g:Ln4/b;

    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v2, Ljava/util/Date;

    .line 47
    sget-object v3, Ln4/d;->h:Ln4/c;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ll4/d;)Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Ln4/d;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
