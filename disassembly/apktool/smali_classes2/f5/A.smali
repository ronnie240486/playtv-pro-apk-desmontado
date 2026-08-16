.class public final Lf5/A;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5/B;


# direct methods
.method public constructor <init>(Lf5/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/A;->a:Lf5/B;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "org.torproject.android.intent.action.STATUS"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lf5/A;->a:Lf5/B;

    .line 15
    iget-object v0, p1, Lf5/B;->b:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf5/y;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    if-nez v4, :cond_0

    .line 77
    const-string v4, "null"

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " - \'"

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "\'"

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "Got Orbot status: "

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lf5/L;->h(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "org.torproject.android.intent.extra.STATUS"

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ON"

    .line 139
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    const-string v0, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    .line 147
    const/16 v1, 0x235a

    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    move-result v0

    .line 153
    const-string v1, "org.torproject.android.intent.extra.SOCKS_PROXY_HOST"

    .line 155
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 165
    const-string p2, "127.0.0.1"

    .line 167
    :cond_3
    iget-object p1, p1, Lf5/B;->b:Ljava/util/HashSet;

    .line 169
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lf5/y;

    .line 185
    iget-object v2, v1, Lf5/y;->a:Lf5/z;

    .line 187
    iget-object v3, v2, Lf5/z;->y:Landroid/os/Handler;

    .line 189
    iget-object v4, v2, Lf5/z;->L:LK4/b0;

    .line 191
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x3

    .line 200
    invoke-virtual {v2, v5, p2, v3, v4}, Lf5/z;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Lf5/B;->b()Lf5/B;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lf5/B;->c(Lf5/y;)V

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string p2, "STARTS_DISABLED"

    .line 213
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 219
    iget-object p1, p1, Lf5/B;->b:Ljava/util/HashSet;

    .line 221
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_5

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lf5/y;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string p2, "Orbot integration for external applications is disabled. Waiting %ds before connecting to the default port. Enable external app integration in Orbot or use Socks v5 config instead of Orbot to avoid this delay."

    .line 242
    invoke-static {p2}, Lf5/L;->t(Ljava/lang/String;)V

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    return-void
.end method
