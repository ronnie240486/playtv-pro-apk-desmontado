.class public final LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:LP0/o;

.field public g:J

.field public final synthetic h:LR0/d;


# direct methods
.method public constructor <init>(LR0/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/b;->h:LR0/d;

    .line 6
    iput-object p2, p0, LR0/b;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, LR0/d;->E:I

    .line 10
    new-array v1, v0, [J

    .line 12
    iput-object v1, p0, LR0/b;->b:[J

    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 16
    iput-object v1, p0, LR0/b;->c:[Ljava/io/File;

    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 20
    iput-object v0, p0, LR0/b;->d:[Ljava/io/File;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const/16 p2, 0x2e

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p1, LR0/d;->E:I

    .line 39
    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, LR0/b;->c:[Ljava/io/File;

    .line 46
    new-instance v3, Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p1, LR0/d;->y:Ljava/io/File;

    .line 54
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    aput-object v3, v2, v1

    .line 59
    const-string v2, ".tmp"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, LR0/b;->d:[Ljava/io/File;

    .line 66
    new-instance v3, Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    aput-object v3, v2, v1

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LR0/b;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
