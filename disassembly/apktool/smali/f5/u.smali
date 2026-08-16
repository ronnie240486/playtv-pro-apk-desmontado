.class public final Lf5/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic y:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic z:[Lf5/o;


# direct methods
.method public constructor <init>([Landroid/os/ParcelFileDescriptor;[Lf5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/u;->y:[Landroid/os/ParcelFileDescriptor;

    .line 3
    iput-object p2, p0, Lf5/u;->z:[Lf5/o;

    .line 5
    const-string p1, "pushLogs"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 5
    iget-object v2, p0, Lf5/u;->y:[Landroid/os/ParcelFileDescriptor;

    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    :try_start_0
    sget-object v1, Lf5/L;->l:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-boolean v2, Lf5/L;->k:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lf5/L;->l(Ljava/lang/Exception;)V

    .line 37
    :goto_2
    :try_start_3
    iget-object v1, p0, Lf5/u;->z:[Lf5/o;

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_3
    if-ge v3, v2, :cond_1

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Lf5/o;->a()[B

    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 53
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const/16 v1, 0x7fff

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    goto :goto_5

    .line 70
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_5
    return-void
.end method
