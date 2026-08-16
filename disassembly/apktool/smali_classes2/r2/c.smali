.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lq2/l;

.field public final b:Z

.field public final c:I

.field public d:LM1/z;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lr2/c;->h:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lr2/c;->i:[I

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/c;->a:Lq2/l;

    .line 6
    iget-object v0, p1, Lq2/l;->c:LD1/T;

    .line 8
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "audio/amr-wb"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lr2/c;->b:Z

    .line 21
    iget p1, p1, Lq2/l;->b:I

    .line 23
    iput p1, p0, Lr2/c;->c:I

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lr2/c;->e:J

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lr2/c;->g:I

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lr2/c;->f:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/c;->e:J

    .line 3
    iput-wide p3, p0, Lr2/c;->f:J

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/c;->e:J

    .line 3
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/c;->d:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/c;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 10

    .line 1
    iget-object p5, p0, Lr2/c;->d:LM1/z;

    .line 3
    invoke-static {p5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iget p5, p0, Lr2/c;->g:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 11
    invoke-static {p5}, Lq2/i;->a(I)I

    .line 14
    move-result p5

    .line 15
    if-eq p1, p5, :cond_0

    .line 17
    sget v0, LI2/M;->a:I

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    .line 23
    const-string v1, "; received: "

    .line 25
    const-string v2, "."

    .line 27
    invoke-static {v0, p5, v1, p1, v2}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p5

    .line 31
    const-string v0, "RtpAmrReader"

    .line 33
    invoke-static {v0, p5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 p5, 0x1

    .line 37
    invoke-virtual {p4, p5}, LI2/B;->H(I)V

    .line 40
    invoke-virtual {p4}, LI2/B;->e()I

    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x3

    .line 46
    const/16 v1, 0xf

    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz v0, :cond_1

    .line 52
    const/16 v3, 0x8

    .line 54
    if-le v0, v3, :cond_2

    .line 56
    :cond_1
    if-ne v0, v1, :cond_3

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "Illegal AMR "

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean v4, p0, Lr2/c;->b:Z

    .line 70
    if-eqz v4, :cond_4

    .line 72
    const-string v5, "WB"

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v5, "NB"

    .line 77
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, " frame type "

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 95
    if-eqz v4, :cond_5

    .line 97
    sget-object v1, Lr2/c;->i:[I

    .line 99
    aget v0, v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, Lr2/c;->h:[I

    .line 104
    aget v0, v1, v0

    .line 106
    :goto_2
    invoke-virtual {p4}, LI2/B;->a()I

    .line 109
    move-result v7

    .line 110
    if-ne v7, v0, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p5, 0x0

    .line 114
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 116
    invoke-static {v0, p5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 119
    iget-object p5, p0, Lr2/c;->d:LM1/z;

    .line 121
    invoke-interface {p5, v7, p4}, LM1/z;->b(ILI2/B;)V

    .line 124
    iget-wide v0, p0, Lr2/c;->f:J

    .line 126
    iget-wide v4, p0, Lr2/c;->e:J

    .line 128
    iget v6, p0, Lr2/c;->c:I

    .line 130
    move-wide v2, p2

    .line 131
    invoke-static/range {v0 .. v6}, LF4/h;->o0(JJJI)J

    .line 134
    move-result-wide v4

    .line 135
    iget-object v3, p0, Lr2/c;->d:LM1/z;

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-interface/range {v3 .. v9}, LM1/z;->e(JIIILM1/y;)V

    .line 143
    iput p1, p0, Lr2/c;->g:I

    .line 145
    return-void
.end method
