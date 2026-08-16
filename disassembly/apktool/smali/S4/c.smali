.class public final LS4/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:Z

.field public y:Ljava/lang/String;

.field public z:I


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, " "

    .line 3
    const-string v1, "-c "

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v4, v4, [Ljava/lang/String;

    .line 11
    const-string v5, "ping"

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, LS4/c;->z:I

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v4, v2

    .line 32
    iget-object v1, p0, LS4/c;->y:Ljava/lang/String;

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v1, v4, v5

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/io/BufferedReader;

    .line 49
    new-instance v4, Ljava/io/InputStreamReader;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    const-string v6, "icmp_seq"

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    array-length v7, v7

    .line 84
    sub-int/2addr v7, v5

    .line 85
    aget-object v6, v6, v7

    .line 87
    const-string v7, "time="

    .line 89
    const-string v8, ""

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, p0, LS4/c;->A:D

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const-string v6, "rtt "

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 112
    const-string v0, "/"

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const/4 v4, 0x4

    .line 119
    aget-object v0, v0, v4

    .line 121
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, p0, LS4/c;->B:D

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 130
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :goto_2
    iput-boolean v2, p0, LS4/c;->C:Z

    .line 139
    return-void
.end method
