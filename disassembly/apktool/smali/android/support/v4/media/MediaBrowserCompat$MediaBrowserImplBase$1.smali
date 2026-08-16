.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 5
    iget v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 13
    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "mServiceConnection should be null. Instead it is "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 33
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 48
    if-nez v2, :cond_6

    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 52
    if-nez v1, :cond_5

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 56
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 63
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 70
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 72
    invoke-direct {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    .line 75
    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 77
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 79
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 81
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez v1, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Failed binding to service "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 100
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 114
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 117
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 119
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 121
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 124
    :cond_3
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 126
    if-eqz v1, :cond_4

    .line 128
    const-string v1, "connect..."

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 150
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 174
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method
