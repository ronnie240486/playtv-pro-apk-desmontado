.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/T;

.field public final b:LZ3/S;

.field public final c:Ln2/s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(LD1/T;Ljava/util/List;Ln2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/d;->a:LD1/T;

    .line 6
    invoke-static {p2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln2/d;->b:LZ3/S;

    .line 12
    iput-object p3, p0, Ln2/d;->c:Ln2/s;

    .line 14
    iput-object p4, p0, Ln2/d;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Ln2/d;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p6, p0, Ln2/d;->f:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, Ln2/d;->h:Ljava/util/List;

    .line 22
    iput-object p8, p0, Ln2/d;->i:Ljava/util/List;

    .line 24
    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Ln2/d;->g:J

    .line 28
    return-void
.end method
