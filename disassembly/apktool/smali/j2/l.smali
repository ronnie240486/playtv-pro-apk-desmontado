.class public final Lj2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "config"

    const-string v2, "tls-server"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2/l;->a:Ljava/lang/Object;

    .line 4
    const-string v52, "user"

    const-string v53, "win-sys"

    const-string v2, "tls-client"

    const-string v3, "allow-recursive-routing"

    const-string v4, "askpass"

    const-string v5, "auth-nocache"

    const-string v6, "up"

    const-string v7, "down"

    const-string v8, "route-up"

    const-string v9, "ipchange"

    const-string v10, "route-pre-down"

    const-string v11, "auth-user-pass-verify"

    const-string v12, "block-outside-dns"

    const-string v13, "client-cert-not-required"

    const-string v14, "dhcp-release"

    const-string v15, "dhcp-renew"

    const-string v16, "dh"

    const-string v17, "group"

    const-string v18, "ip-win32"

    const-string v19, "ifconfig-nowarn"

    const-string v20, "management-hold"

    const-string v21, "management"

    const-string v22, "management-client"

    const-string v23, "management-query-remote"

    const-string v24, "management-query-passwords"

    const-string v25, "management-query-proxy"

    const-string v26, "management-external-key"

    const-string v27, "management-forget-disconnect"

    const-string v28, "management-signal"

    const-string v29, "management-log-cache"

    const-string v30, "management-up-down"

    const-string v31, "management-client-user"

    const-string v32, "management-client-group"

    const-string v33, "pause-exit"

    const-string v34, "preresolve"

    const-string v35, "plugin"

    const-string v36, "machine-readable-output"

    const-string v37, "persist-key"

    const-string v38, "push"

    const-string v39, "register-dns"

    const-string v40, "route-delay"

    const-string v41, "route-gateway"

    const-string v42, "route-metric"

    const-string v43, "route-method"

    const-string v44, "status"

    const-string v45, "script-security"

    const-string v46, "show-net-up"

    const-string v47, "suppress-timestamps"

    const-string v48, "tap-sleep"

    const-string v49, "tmp-dir"

    const-string v50, "tun-ipv6"

    const-string v51, "topology"

    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2/l;->b:Ljava/lang/Object;

    .line 5
    const-string v1, "IV_GUI_VER"

    const-string v2, "setenv"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "IV_SSO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "IV_PLAT_VER"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "IV_OPENVPN_GUI_VERSION"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "engine"

    const-string v7, "dynamic"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "CLIENT_CERT"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "resolv-retry"

    const-string v8, "60"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [[Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v2, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    iput-object v8, v0, Lj2/l;->c:Ljava/lang/Object;

    .line 6
    const-string v32, "http-proxy-user-pass"

    const-string v33, "explicit-exit-notify"

    const-string v9, "local"

    const-string v10, "remote"

    const-string v11, "float"

    const-string v12, "port"

    const-string v13, "connect-retry"

    const-string v14, "connect-timeout"

    const-string v15, "connect-retry-max"

    const-string v16, "link-mtu"

    const-string v17, "tun-mtu"

    const-string v18, "tun-mtu-extra"

    const-string v19, "fragment"

    const-string v20, "mtu-disc"

    const-string v21, "local-port"

    const-string v22, "remote-port"

    const-string v23, "bind"

    const-string v24, "nobind"

    const-string v25, "proto"

    const-string v26, "http-proxy"

    const-string v27, "http-proxy-retry"

    const-string v28, "http-proxy-timeout"

    const-string v29, "http-proxy-option"

    const-string v30, "socks-proxy"

    const-string v31, "socks-proxy-retry"

    filled-new-array/range {v9 .. v33}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2/l;->d:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lj2/l;->e:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lj2/l;->f:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lj2/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM1/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj2/l;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/U0;LR2/H0;LR2/H0;LR2/H0;Lcom/google/android/gms/internal/ads/ka;LR2/H0;LR2/H0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj2/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj2/l;->e:Ljava/lang/Object;

    iput-object p6, p0, Lj2/l;->f:Ljava/lang/Object;

    iput-object p7, p0, Lj2/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04034c

    .line 21
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    sget-object v1, Ly3/a;->k:[I

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    invoke-static {p1, v1}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v1

    iput-object v1, p0, Lj2/l;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 27
    invoke-static {p1, v1}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v1

    iput-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-static {p1, v1}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v1

    iput-object v1, p0, Lj2/l;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 31
    invoke-static {p1, v1}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v1

    iput-object v1, p0, Lj2/l;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 32
    invoke-static {p1, v0, v1}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    invoke-static {p1, v3}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v3

    iput-object v3, p0, Lj2/l;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 36
    invoke-static {p1, v3}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object v3

    iput-object v3, p0, Lj2/l;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 38
    invoke-static {p1, v2}, Lj/r;->b(Landroid/content/Context;I)Lj/r;

    move-result-object p1

    iput-object p1, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lj2/l;->h:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj2/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj2/l;->e:Ljava/lang/Object;

    iput-object p6, p0, Lj2/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 12
    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lj2/l;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lj2/l;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    move-result-object v10

    iput-object v10, v0, Lj2/l;->c:Ljava/lang/Object;

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    move-result-object v11

    iput-object v11, v0, Lj2/l;->d:Ljava/lang/Object;

    iget-object v1, v0, Lj2/l;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/jg;

    .line 15
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/jg;->j0:Lcom/google/android/gms/internal/ads/ZI;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Ou;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/jg;->k0:Lcom/google/android/gms/internal/ads/ZI;

    invoke-direct {v2, v10, v1, v3}, Lcom/google/android/gms/internal/ads/Ou;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V

    iput-object v2, v0, Lj2/l;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Gs;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v13

    iput-object v13, v0, Lj2/l;->f:Ljava/lang/Object;

    iget-object v1, v0, Lj2/l;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/ZI;

    sget-object v7, Lcom/google/android/gms/internal/ads/Nk;->C:Lcom/google/android/gms/internal/ads/Cn;

    new-instance v14, Lcom/google/android/gms/internal/ads/Xg;

    const/16 v9, 0x8

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/jg;->h:Lcom/google/android/gms/internal/ads/ZI;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/jg;->z:Lcom/google/android/gms/internal/ads/WI;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/internal/ads/ag;

    move-object v1, v14

    move-object v2, v10

    move-object v4, v15

    move-object v6, v13

    move-object/from16 v16, v8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v5

    iput-object v5, v0, Lj2/l;->g:Ljava/lang/Object;

    new-instance v14, Lcom/google/android/gms/internal/ads/Xg;

    const/16 v9, 0x9

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    move-object v1, v14

    move-object v2, v15

    move-object v3, v10

    move-object v4, v11

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v1

    iput-object v1, v0, Lj2/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox;Lj2/l;Lcom/google/android/gms/internal/ads/O4;Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/Q4;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj2/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj2/l;->e:Ljava/lang/Object;

    iput-object p6, p0, Lj2/l;->f:Ljava/lang/Object;

    iput-object p7, p0, Lj2/l;->g:Ljava/lang/Object;

    iput-object p8, p0, Lj2/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld5/c;Ljava/util/Vector;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Vector;

    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    const-string v6, "block-local"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    iput-boolean v1, p0, Ld5/c;->o0:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    const-string v6, "unblock-local"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    iput-boolean v0, p0, Ld5/c;->o0:Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    const-string v6, "!ipv4"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    const-string v6, "ipv6"

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 93
    iput-boolean v0, p0, Ld5/c;->d0:Z

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    if-nez v1, :cond_7

    .line 103
    iput-boolean v0, p0, Ld5/c;->O:Z

    .line 105
    :cond_7
    return-void
.end method

.method public static b(Ljava/util/Vector;Ljava/io/BufferedReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    const-string v2, ">"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "</"

    .line 40
    invoke-static {v3, v1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "[[INLINE]]"

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    const-string v7, "\n"

    .line 62
    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v4

    .line 75
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3, v5}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v7}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lf5/a;

    .line 100
    const-string p1, "No endtag </"

    .line 102
    const-string v0, "> for starttag <"

    .line 104
    const-string v2, "> found"

    .line 106
    invoke-static {p1, v1, v0, v1, v2}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "udp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const-string v0, "udp4"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    const-string v0, "udp6"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "tcp-client"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "tcp"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string v0, "tcp4"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const-string v0, "tcp4-client"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v0, "tcp6"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    const-string v0, "tcp6-client"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lf5/a;

    .line 77
    const-string v1, "Unsupported option to --proto "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 90
    :goto_2
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Vector;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const-string v2, ""

    .line 16
    move-object v8, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v9

    .line 25
    if-ge v4, v9, :cond_1

    .line 27
    move-object/from16 v9, p0

    .line 29
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v9, p0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    const/16 v11, 0x5c

    .line 39
    const/4 v12, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 42
    if-ne v10, v11, :cond_2

    .line 44
    if-eq v6, v12, :cond_2

    .line 46
    const/4 v5, 0x1

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_2
    const/4 v13, 0x4

    .line 50
    const/16 v14, 0x27

    .line 52
    const/4 v15, 0x3

    .line 53
    const/16 v3, 0x22

    .line 55
    const/4 v11, 0x5

    .line 56
    if-ne v6, v1, :cond_7

    .line 58
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    move-result v16

    .line 62
    if-nez v16, :cond_c

    .line 64
    if-nez v10, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x3b

    .line 69
    if-eq v10, v6, :cond_11

    .line 71
    const/16 v6, 0x23

    .line 73
    if-ne v10, v6, :cond_4

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_4
    if-nez v5, :cond_5

    .line 79
    if-ne v10, v3, :cond_5

    .line 81
    const/4 v6, 0x3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v5, :cond_6

    .line 85
    if-ne v10, v14, :cond_6

    .line 87
    const/4 v6, 0x2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v7, v10

    .line 90
    const/4 v6, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-ne v6, v13, :cond_9

    .line 94
    if-nez v5, :cond_b

    .line 96
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_8

    .line 102
    if-nez v10, :cond_b

    .line 104
    :cond_8
    :goto_2
    const/4 v6, 0x5

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    if-ne v6, v15, :cond_a

    .line 108
    if-nez v5, :cond_b

    .line 110
    if-ne v10, v3, :cond_b

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v6, v12, :cond_c

    .line 115
    if-ne v10, v14, :cond_b

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    move v7, v10

    .line 119
    :cond_c
    :goto_3
    if-ne v6, v11, :cond_d

    .line 121
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 124
    move-object v8, v2

    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_d
    if-eqz v5, :cond_f

    .line 129
    if-eqz v7, :cond_f

    .line 131
    const/16 v5, 0x5c

    .line 133
    if-eq v7, v5, :cond_f

    .line 135
    if-eq v7, v3, :cond_f

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 143
    if-nez v7, :cond_e

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    new-instance v0, Lf5/a;

    .line 148
    const-string v1, "Options warning: Bad backslash (\'\\\') usage"

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 155
    :goto_5
    if-eqz v7, :cond_10

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    move-object v8, v3

    .line 173
    :cond_10
    add-int/lit8 v3, v4, 0x1

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 178
    move-result v10

    .line 179
    if-lt v4, v10, :cond_12

    .line 181
    :cond_11
    :goto_6
    return-object v0

    .line 182
    :cond_12
    move v4, v3

    .line 183
    goto/16 :goto_0
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/ox;)Lj2/l;
    .locals 9

    .line 1
    new-instance v7, Lj2/l;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/sx;

    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/tx;

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lj2/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tx;)V

    .line 22
    const/16 p0, 0x1a

    .line 24
    iget-boolean p2, p3, Lcom/google/android/gms/internal/ads/ox;->b:Z

    .line 26
    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/rx;

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, v7, p3}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lj2/l;I)V

    .line 34
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Av;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/yg;

    .line 42
    invoke-direct {p2, v7, p0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget-object p3, v7, Lj2/l;->b:Ljava/lang/Object;

    .line 47
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p1, p3, p2}, Lx3/q;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 52
    iput-object p1, v7, Lj2/l;->g:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ux;->zza()Lcom/google/android/gms/internal/ads/V3;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v7, Lj2/l;->g:Ljava/lang/Object;

    .line 65
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rx;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, v7, p2}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lj2/l;I)V

    .line 71
    iget-object p2, v7, Lj2/l;->b:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/yg;

    .line 81
    invoke-direct {p2, v7, p0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object p0, v7, Lj2/l;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 88
    invoke-virtual {p1, p0, p2}, Lx3/q;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 91
    iput-object p1, v7, Lj2/l;->h:Ljava/lang/Object;

    .line 93
    return-object v7
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "no_ads_fallback"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "flow"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, LR2/n;->f:LR2/n;

    .line 20
    iget-object v1, p1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 22
    iget-object p1, p1, LR2/n;->d:Lcom/google/android/gms/internal/ads/je;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Wt;

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/be;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final c()Ld5/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Could not parse netmask of route "

    .line 5
    new-instance v2, Ld5/c;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, v2, Ld5/c;->y:I

    .line 13
    const-string v4, ""

    .line 15
    iput-object v4, v2, Ld5/c;->C:Ljava/lang/String;

    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v2, Ld5/c;->G:Z

    .line 20
    const/4 v6, 0x0

    .line 21
    iput-boolean v6, v2, Ld5/c;->I:Z

    .line 23
    const-string v7, "8.8.8.8"

    .line 25
    iput-object v7, v2, Ld5/c;->J:Ljava/lang/String;

    .line 27
    const-string v8, "8.8.4.4"

    .line 29
    iput-object v8, v2, Ld5/c;->K:Ljava/lang/String;

    .line 31
    iput-boolean v6, v2, Ld5/c;->M:Z

    .line 33
    const-string v8, "blinkt.de"

    .line 35
    iput-object v8, v2, Ld5/c;->N:Ljava/lang/String;

    .line 37
    iput-boolean v5, v2, Ld5/c;->O:Z

    .line 39
    iput-boolean v5, v2, Ld5/c;->P:Z

    .line 41
    iput-boolean v5, v2, Ld5/c;->R:Z

    .line 43
    iput-boolean v6, v2, Ld5/c;->S:Z

    .line 45
    iput-object v4, v2, Ld5/c;->T:Ljava/lang/String;

    .line 47
    iput-object v4, v2, Ld5/c;->U:Ljava/lang/String;

    .line 49
    iput-object v4, v2, Ld5/c;->V:Ljava/lang/String;

    .line 51
    iput-boolean v6, v2, Ld5/c;->W:Z

    .line 53
    iput-boolean v6, v2, Ld5/c;->X:Z

    .line 55
    iput-boolean v6, v2, Ld5/c;->Y:Z

    .line 57
    iput-boolean v6, v2, Ld5/c;->Z:Z

    .line 59
    iput-object v4, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 61
    iput-object v4, v2, Ld5/c;->b0:Ljava/lang/String;

    .line 63
    iput-boolean v5, v2, Ld5/c;->c0:Z

    .line 65
    iput-boolean v5, v2, Ld5/c;->d0:Z

    .line 67
    iput-object v4, v2, Ld5/c;->e0:Ljava/lang/String;

    .line 69
    iput-object v4, v2, Ld5/c;->f0:Ljava/lang/String;

    .line 71
    iput-boolean v6, v2, Ld5/c;->g0:Z

    .line 73
    const-string v8, "-1"

    .line 75
    iput-object v8, v2, Ld5/c;->h0:Ljava/lang/String;

    .line 77
    const-string v8, "2"

    .line 79
    iput-object v8, v2, Ld5/c;->i0:Ljava/lang/String;

    .line 81
    const-string v8, "300"

    .line 83
    iput-object v8, v2, Ld5/c;->j0:Ljava/lang/String;

    .line 85
    iput-boolean v5, v2, Ld5/c;->k0:Z

    .line 87
    iput-object v4, v2, Ld5/c;->l0:Ljava/lang/String;

    .line 89
    const/4 v8, 0x3

    .line 90
    iput v8, v2, Ld5/c;->m0:I

    .line 92
    const/4 v9, 0x0

    .line 93
    iput-object v9, v2, Ld5/c;->n0:Ljava/lang/String;

    .line 95
    iput v6, v2, Ld5/c;->q0:I

    .line 97
    new-array v10, v6, [Lf5/b;

    .line 99
    iput-object v10, v2, Ld5/c;->r0:[Lf5/b;

    .line 101
    iput-boolean v6, v2, Ld5/c;->s0:Z

    .line 103
    new-instance v10, Ljava/util/HashSet;

    .line 105
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 108
    iput-object v10, v2, Ld5/c;->t0:Ljava/util/HashSet;

    .line 110
    iput-boolean v5, v2, Ld5/c;->u0:Z

    .line 112
    iput v6, v2, Ld5/c;->x0:I

    .line 114
    iput-boolean v6, v2, Ld5/c;->z0:Z

    .line 116
    iput v6, v2, Ld5/c;->A0:I

    .line 118
    const-string v10, "openvpn.example.com"

    .line 120
    iput-object v10, v2, Ld5/c;->C0:Ljava/lang/String;

    .line 122
    const-string v10, "1194"

    .line 124
    iput-object v10, v2, Ld5/c;->D0:Ljava/lang/String;

    .line 126
    iput-boolean v5, v2, Ld5/c;->E0:Z

    .line 128
    iput-boolean v5, v2, Ld5/c;->I0:Z

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v2, Ld5/c;->G0:Ljava/util/UUID;

    .line 136
    const-string v10, "converted Profile"

    .line 138
    iput-object v10, v2, Ld5/c;->z:Ljava/lang/String;

    .line 140
    const/16 v10, 0x8

    .line 142
    iput v10, v2, Ld5/c;->H0:I

    .line 144
    new-array v10, v5, [Lf5/b;

    .line 146
    iput-object v10, v2, Ld5/c;->r0:[Lf5/b;

    .line 148
    new-instance v11, Lf5/b;

    .line 150
    invoke-direct {v11}, Lf5/b;-><init>()V

    .line 153
    aput-object v11, v10, v6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    const-string v10, "unknown"

    .line 160
    iput-object v10, v2, Ld5/c;->C0:Ljava/lang/String;

    .line 162
    iput-boolean v6, v2, Ld5/c;->P:Z

    .line 164
    iput-boolean v6, v2, Ld5/c;->G:Z

    .line 166
    iput-boolean v6, v2, Ld5/c;->O:Z

    .line 168
    iput-boolean v6, v2, Ld5/c;->d0:Z

    .line 170
    iput-boolean v6, v2, Ld5/c;->S:Z

    .line 172
    iput-boolean v6, v2, Ld5/c;->R:Z

    .line 174
    iput-boolean v6, v2, Ld5/c;->g0:Z

    .line 176
    iput-boolean v5, v2, Ld5/c;->o0:Z

    .line 178
    iput-boolean v6, v2, Ld5/c;->z0:Z

    .line 180
    iput v6, v2, Ld5/c;->q0:I

    .line 182
    iput-boolean v6, v2, Ld5/c;->c0:Z

    .line 184
    iget-object v10, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 186
    check-cast v10, Ljava/util/HashMap;

    .line 188
    const-string v11, "client"

    .line 190
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    const-string v12, "pull"

    .line 196
    if-nez v10, :cond_0

    .line 198
    iget-object v10, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 200
    check-cast v10, Ljava/util/HashMap;

    .line 202
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 208
    :cond_0
    iput-boolean v5, v2, Ld5/c;->P:Z

    .line 210
    iget-object v10, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 212
    check-cast v10, Ljava/util/HashMap;

    .line 214
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v10, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 219
    check-cast v10, Ljava/util/HashMap;

    .line 221
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    const-string v10, "secret"

    .line 226
    invoke-virtual {v1, v5, v3, v10}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 229
    move-result-object v10

    .line 230
    const/4 v11, 0x4

    .line 231
    if-eqz v10, :cond_3

    .line 233
    iput v11, v2, Ld5/c;->y:I

    .line 235
    iput-boolean v5, v2, Ld5/c;->I:Z

    .line 237
    invoke-virtual {v10, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 243
    iput-object v12, v2, Ld5/c;->D:Ljava/lang/String;

    .line 245
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 248
    move-result v12

    .line 249
    if-ne v12, v8, :cond_2

    .line 251
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 257
    iput-object v10, v2, Ld5/c;->C:Ljava/lang/String;

    .line 259
    :cond_2
    const/4 v10, 0x0

    .line 260
    goto :goto_0

    .line 261
    :cond_3
    const/4 v10, 0x1

    .line 262
    :goto_0
    const-string v12, "route"

    .line 264
    invoke-virtual {v1, v5, v11, v12}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 267
    move-result-object v12

    .line 268
    const-string v13, " "

    .line 270
    if-eqz v12, :cond_8

    .line 272
    invoke-virtual {v12}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v12

    .line 276
    move-object v14, v4

    .line 277
    move-object v15, v14

    .line 278
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_7

    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v9, v16

    .line 290
    check-cast v9, Ljava/util/Vector;

    .line 292
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 295
    move-result v6

    .line 296
    if-lt v6, v8, :cond_4

    .line 298
    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const-string v6, "255.255.255.255"

    .line 307
    :goto_2
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 310
    move-result v3

    .line 311
    if-lt v3, v11, :cond_5

    .line 313
    invoke-virtual {v9, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const-string v3, "vpn_gateway"

    .line 322
    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 328
    :try_start_0
    new-instance v8, LG2/g;

    .line 330
    invoke-direct {v8, v9, v6}, LG2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v9, "net_gateway"

    .line 335
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_6

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8}, LG2/g;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v15

    .line 363
    goto :goto_4

    .line 364
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v8}, LG2/g;->toString()Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_4
    const/4 v3, 0x2

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x3

    .line 389
    const/4 v9, 0x0

    .line 390
    goto :goto_1

    .line 391
    :catch_0
    new-instance v2, Lf5/a;

    .line 393
    invoke-static {v0, v6}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    throw v2

    .line 401
    :catch_1
    new-instance v2, Lf5/a;

    .line 403
    invoke-static {v0, v6}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    throw v2

    .line 411
    :cond_7
    iput-object v14, v2, Ld5/c;->Q:Ljava/lang/String;

    .line 413
    iput-object v15, v2, Ld5/c;->p0:Ljava/lang/String;

    .line 415
    :cond_8
    const-string v0, "route-ipv6"

    .line 417
    invoke-virtual {v1, v5, v11, v0}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_a

    .line 423
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v0

    .line 427
    move-object v3, v4

    .line 428
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_9

    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/Vector;

    .line 440
    invoke-static {v3}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 450
    invoke-static {v3, v6, v13}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    iput-object v3, v2, Ld5/c;->e0:Ljava/lang/String;

    .line 457
    :cond_a
    const-string v0, "route-nopull"

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v1, v3, v3, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_b

    .line 466
    iput-boolean v5, v2, Ld5/c;->W:Z

    .line 468
    :cond_b
    const-string v0, "tls-auth"

    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-virtual {v1, v5, v3, v0}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_e

    .line 477
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v0

    .line 481
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_e

    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/Vector;

    .line 493
    if-eqz v3, :cond_c

    .line 495
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 501
    const-string v8, "[inline]"

    .line 503
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_d

    .line 509
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/String;

    .line 515
    iput-object v6, v2, Ld5/c;->D:Ljava/lang/String;

    .line 517
    iput-boolean v5, v2, Ld5/c;->I:Z

    .line 519
    :cond_d
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 522
    move-result v6

    .line 523
    const/4 v8, 0x3

    .line 524
    if-ne v6, v8, :cond_c

    .line 526
    const/4 v6, 0x2

    .line 527
    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 533
    iput-object v3, v2, Ld5/c;->C:Ljava/lang/String;

    .line 535
    goto :goto_6

    .line 536
    :cond_e
    const-string v0, "key-direction"

    .line 538
    invoke-virtual {v1, v5, v5, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_f

    .line 544
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 550
    iput-object v0, v2, Ld5/c;->C:Ljava/lang/String;

    .line 552
    :cond_f
    const-string v0, "tls-crypt"

    .line 554
    const-string v3, "tls-crypt-v2"

    .line 556
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_7
    const/4 v6, 0x2

    .line 562
    if-ge v3, v6, :cond_11

    .line 564
    aget-object v6, v0, v3

    .line 566
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_10

    .line 572
    iput-boolean v5, v2, Ld5/c;->I:Z

    .line 574
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/lang/String;

    .line 580
    iput-object v8, v2, Ld5/c;->D:Ljava/lang/String;

    .line 582
    iput-object v6, v2, Ld5/c;->C:Ljava/lang/String;

    .line 584
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 586
    goto :goto_7

    .line 587
    :cond_11
    const/4 v0, 0x7

    .line 588
    const-string v3, "redirect-gateway"

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual {v1, v6, v0, v3}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_12

    .line 597
    invoke-static {v2, v3, v5}, Lj2/l;->a(Ld5/c;Ljava/util/Vector;Z)V

    .line 600
    :cond_12
    const/4 v3, 0x5

    .line 601
    const-string v8, "redirect-private"

    .line 603
    invoke-virtual {v1, v6, v3, v8}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_13

    .line 609
    invoke-static {v2, v8, v6}, Lj2/l;->a(Ld5/c;Ljava/util/Vector;Z)V

    .line 612
    :cond_13
    const-string v6, "dev"

    .line 614
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 617
    move-result-object v6

    .line 618
    const-string v8, "dev-type"

    .line 620
    invoke-virtual {v1, v5, v5, v8}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 623
    move-result-object v8

    .line 624
    const-string v9, "tun"

    .line 626
    if-eqz v8, :cond_14

    .line 628
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Ljava/lang/String;

    .line 634
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_16

    .line 640
    :cond_14
    if-eqz v6, :cond_15

    .line 642
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Ljava/lang/String;

    .line 648
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_16

    .line 654
    :cond_15
    if-nez v8, :cond_60

    .line 656
    if-nez v6, :cond_60

    .line 658
    :cond_16
    const-string v6, "mssfix"

    .line 660
    const/4 v8, 0x2

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-virtual {v1, v9, v8, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_19

    .line 668
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 671
    move-result v9

    .line 672
    if-lt v9, v8, :cond_17

    .line 674
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/String;

    .line 680
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 683
    move-result v8

    .line 684
    iput v8, v2, Ld5/c;->q0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 686
    goto :goto_8

    .line 687
    :catch_2
    new-instance v0, Lf5/a;

    .line 689
    const-string v2, "Argument to --mssfix has to be an integer"

    .line 691
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    :cond_17
    const/16 v8, 0x5aa

    .line 697
    iput v8, v2, Ld5/c;->q0:I

    .line 699
    :goto_8
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 702
    move-result v8

    .line 703
    const/4 v9, 0x3

    .line 704
    if-lt v8, v9, :cond_19

    .line 706
    const/4 v8, 0x2

    .line 707
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/lang/String;

    .line 713
    const-string v8, "mtu"

    .line 715
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_18

    .line 721
    goto :goto_9

    .line 722
    :cond_18
    new-instance v0, Lf5/a;

    .line 724
    const-string v2, "Second argument to --mssfix unkonwn"

    .line 726
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 730
    :cond_19
    :goto_9
    const-string v6, "tun-mtu"

    .line 732
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_1a

    .line 738
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/lang/String;

    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    move-result v6

    .line 748
    iput v6, v2, Ld5/c;->y0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 750
    goto :goto_a

    .line 751
    :catch_3
    new-instance v0, Lf5/a;

    .line 753
    const-string v2, "Argument to --tun-mtu has to be an integer"

    .line 755
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    .line 759
    :cond_1a
    :goto_a
    const-string v6, "mode"

    .line 761
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 764
    move-result-object v6

    .line 765
    if-eqz v6, :cond_1c

    .line 767
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/String;

    .line 773
    const-string v8, "p2p"

    .line 775
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1b

    .line 781
    goto :goto_b

    .line 782
    :cond_1b
    new-instance v0, Lf5/a;

    .line 784
    const-string v2, "Invalid mode for --mode specified, need p2p"

    .line 786
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 789
    throw v0

    .line 790
    :cond_1c
    :goto_b
    const-string v6, "dhcp-option"

    .line 792
    const/4 v8, 0x2

    .line 793
    invoke-virtual {v1, v8, v8, v6}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_20

    .line 799
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v6

    .line 803
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_20

    .line 809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/Vector;

    .line 815
    invoke-virtual {v9, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/lang/String;

    .line 821
    invoke-virtual {v9, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v14

    .line 825
    check-cast v14, Ljava/lang/String;

    .line 827
    const-string v15, "DOMAIN"

    .line 829
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v15

    .line 833
    if-eqz v15, :cond_1d

    .line 835
    invoke-virtual {v9, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Ljava/lang/String;

    .line 841
    iput-object v9, v2, Ld5/c;->N:Ljava/lang/String;

    .line 843
    goto :goto_d

    .line 844
    :cond_1d
    const-string v8, "DNS"

    .line 846
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_1f

    .line 852
    iput-boolean v5, v2, Ld5/c;->M:Z

    .line 854
    iget-object v8, v2, Ld5/c;->J:Ljava/lang/String;

    .line 856
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_1e

    .line 862
    iput-object v14, v2, Ld5/c;->J:Ljava/lang/String;

    .line 864
    goto :goto_d

    .line 865
    :cond_1e
    iput-object v14, v2, Ld5/c;->K:Ljava/lang/String;

    .line 867
    :cond_1f
    :goto_d
    const/4 v8, 0x2

    .line 868
    goto :goto_c

    .line 869
    :cond_20
    const-string v6, "ifconfig"

    .line 871
    const/4 v7, 0x2

    .line 872
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_21

    .line 878
    :try_start_3
    new-instance v8, LG2/g;

    .line 880
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Ljava/lang/String;

    .line 886
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/lang/String;

    .line 892
    invoke-direct {v8, v9, v6}, LG2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v8}, LG2/g;->toString()Ljava/lang/String;

    .line 898
    move-result-object v6

    .line 899
    iput-object v6, v2, Ld5/c;->L:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 901
    goto :goto_e

    .line 902
    :catch_4
    move-exception v0

    .line 903
    new-instance v2, Lf5/a;

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    const-string v4, "Could not pase ifconfig IP address: "

    .line 909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 926
    throw v2

    .line 927
    :cond_21
    :goto_e
    const-string v6, "remote-random-hostname"

    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 933
    move-result-object v6

    .line 934
    if-eqz v6, :cond_22

    .line 936
    iput-boolean v5, v2, Ld5/c;->X:Z

    .line 938
    :cond_22
    const-string v6, "float"

    .line 940
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 943
    move-result-object v6

    .line 944
    if-eqz v6, :cond_23

    .line 946
    iput-boolean v5, v2, Ld5/c;->Y:Z

    .line 948
    :cond_23
    const-string v6, "comp-lzo"

    .line 950
    invoke-virtual {v1, v7, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_24

    .line 956
    iput-boolean v5, v2, Ld5/c;->G:Z

    .line 958
    :cond_24
    const-string v6, "cipher"

    .line 960
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 963
    move-result-object v6

    .line 964
    if-eqz v6, :cond_25

    .line 966
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Ljava/lang/String;

    .line 972
    iput-object v6, v2, Ld5/c;->b0:Ljava/lang/String;

    .line 974
    :cond_25
    const-string v6, "auth"

    .line 976
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 979
    move-result-object v6

    .line 980
    if-eqz v6, :cond_26

    .line 982
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Ljava/lang/String;

    .line 988
    iput-object v6, v2, Ld5/c;->l0:Ljava/lang/String;

    .line 990
    :cond_26
    const-string v6, "ca"

    .line 992
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 995
    move-result-object v6

    .line 996
    if-eqz v6, :cond_27

    .line 998
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Ljava/lang/String;

    .line 1004
    iput-object v6, v2, Ld5/c;->F:Ljava/lang/String;

    .line 1006
    :cond_27
    const-string v6, "cert"

    .line 1008
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1011
    move-result-object v6

    .line 1012
    if-eqz v6, :cond_28

    .line 1014
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, Ljava/lang/String;

    .line 1020
    iput-object v6, v2, Ld5/c;->B:Ljava/lang/String;

    .line 1022
    const/4 v6, 0x0

    .line 1023
    iput v6, v2, Ld5/c;->y:I

    .line 1025
    const/4 v10, 0x0

    .line 1026
    :cond_28
    const-string v6, "key"

    .line 1028
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1031
    move-result-object v6

    .line 1032
    if-eqz v6, :cond_29

    .line 1034
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Ljava/lang/String;

    .line 1040
    iput-object v6, v2, Ld5/c;->E:Ljava/lang/String;

    .line 1042
    :cond_29
    const-string v6, "pkcs12"

    .line 1044
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1047
    move-result-object v6

    .line 1048
    if-eqz v6, :cond_2a

    .line 1050
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ljava/lang/String;

    .line 1056
    iput-object v6, v2, Ld5/c;->H:Ljava/lang/String;

    .line 1058
    const/4 v6, 0x2

    .line 1059
    iput v6, v2, Ld5/c;->y:I

    .line 1061
    const/4 v10, 0x0

    .line 1062
    goto :goto_f

    .line 1063
    :cond_2a
    const/4 v6, 0x2

    .line 1064
    :goto_f
    const-string v7, "cryptoapicert"

    .line 1066
    invoke-virtual {v1, v5, v5, v7}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1069
    move-result-object v7

    .line 1070
    if-eqz v7, :cond_2b

    .line 1072
    iput v6, v2, Ld5/c;->y:I

    .line 1074
    const/4 v10, 0x0

    .line 1075
    :cond_2b
    const-string v7, "compat-names"

    .line 1077
    invoke-virtual {v1, v5, v6, v7}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1080
    move-result-object v7

    .line 1081
    const-string v6, "no-name-remapping"

    .line 1083
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1086
    move-result-object v6

    .line 1087
    const-string v8, "tls-remote"

    .line 1089
    invoke-virtual {v1, v5, v5, v8}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1092
    move-result-object v8

    .line 1093
    if-eqz v8, :cond_2e

    .line 1095
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Ljava/lang/String;

    .line 1101
    iput-object v8, v2, Ld5/c;->T:Ljava/lang/String;

    .line 1103
    iput-boolean v5, v2, Ld5/c;->R:Z

    .line 1105
    const/4 v8, 0x0

    .line 1106
    iput v8, v2, Ld5/c;->m0:I

    .line 1108
    if-eqz v7, :cond_2c

    .line 1110
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 1113
    move-result v7

    .line 1114
    const/4 v8, 0x2

    .line 1115
    if-gt v7, v8, :cond_2d

    .line 1117
    goto :goto_10

    .line 1118
    :cond_2c
    const/4 v8, 0x2

    .line 1119
    :goto_10
    if-eqz v6, :cond_2f

    .line 1121
    :cond_2d
    iput v5, v2, Ld5/c;->m0:I

    .line 1123
    goto :goto_11

    .line 1124
    :cond_2e
    const/4 v8, 0x2

    .line 1125
    :cond_2f
    :goto_11
    const-string v6, "verify-x509-name"

    .line 1127
    invoke-virtual {v1, v5, v8, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1130
    move-result-object v6

    .line 1131
    if-eqz v6, :cond_34

    .line 1133
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Ljava/lang/String;

    .line 1139
    iput-object v7, v2, Ld5/c;->T:Ljava/lang/String;

    .line 1141
    iput-boolean v5, v2, Ld5/c;->R:Z

    .line 1143
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 1146
    move-result v7

    .line 1147
    if-le v7, v8, :cond_33

    .line 1149
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, Ljava/lang/String;

    .line 1155
    const-string v9, "name"

    .line 1157
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_30

    .line 1163
    const/4 v7, 0x3

    .line 1164
    iput v7, v2, Ld5/c;->m0:I

    .line 1166
    goto :goto_12

    .line 1167
    :cond_30
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Ljava/lang/String;

    .line 1173
    const-string v9, "subject"

    .line 1175
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_31

    .line 1181
    iput v8, v2, Ld5/c;->m0:I

    .line 1183
    goto :goto_12

    .line 1184
    :cond_31
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Ljava/lang/String;

    .line 1190
    const-string v9, "name-prefix"

    .line 1192
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v7

    .line 1196
    if-eqz v7, :cond_32

    .line 1198
    iput v11, v2, Ld5/c;->m0:I

    .line 1200
    goto :goto_12

    .line 1201
    :cond_32
    new-instance v0, Lf5/a;

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1205
    const-string v3, "Unknown parameter to verify-x509-name: "

    .line 1207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v6, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Ljava/lang/String;

    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1226
    throw v0

    .line 1227
    :cond_33
    iput v8, v2, Ld5/c;->m0:I

    .line 1229
    :cond_34
    :goto_12
    const-string v6, "x509-username-field"

    .line 1231
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1234
    move-result-object v6

    .line 1235
    if-eqz v6, :cond_35

    .line 1237
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Ljava/lang/String;

    .line 1243
    iput-object v6, v2, Ld5/c;->n0:Ljava/lang/String;

    .line 1245
    :cond_35
    const-string v6, "verb"

    .line 1247
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1250
    move-result-object v6

    .line 1251
    if-eqz v6, :cond_36

    .line 1253
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/lang/String;

    .line 1259
    :cond_36
    const-string v6, "nobind"

    .line 1261
    const/4 v7, 0x0

    .line 1262
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1265
    move-result-object v6

    .line 1266
    if-eqz v6, :cond_37

    .line 1268
    iput-boolean v5, v2, Ld5/c;->c0:Z

    .line 1270
    :cond_37
    const-string v6, "persist-tun"

    .line 1272
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1275
    move-result-object v6

    .line 1276
    if-eqz v6, :cond_38

    .line 1278
    iput-boolean v5, v2, Ld5/c;->g0:Z

    .line 1280
    :cond_38
    const-string v6, "push-peer-info"

    .line 1282
    invoke-virtual {v1, v7, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1285
    move-result-object v6

    .line 1286
    if-eqz v6, :cond_39

    .line 1288
    iput-boolean v5, v2, Ld5/c;->z0:Z

    .line 1290
    :cond_39
    const-string v6, "connect-retry"

    .line 1292
    const/4 v7, 0x2

    .line 1293
    invoke-virtual {v1, v5, v7, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v6, :cond_3a

    .line 1299
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object v8

    .line 1303
    check-cast v8, Ljava/lang/String;

    .line 1305
    iput-object v8, v2, Ld5/c;->i0:Ljava/lang/String;

    .line 1307
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 1310
    move-result v8

    .line 1311
    if-le v8, v7, :cond_3a

    .line 1313
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Ljava/lang/String;

    .line 1319
    iput-object v6, v2, Ld5/c;->j0:Ljava/lang/String;

    .line 1321
    :cond_3a
    const-string v6, "connect-retry-max"

    .line 1323
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1326
    move-result-object v6

    .line 1327
    if-eqz v6, :cond_3b

    .line 1329
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, Ljava/lang/String;

    .line 1335
    iput-object v6, v2, Ld5/c;->h0:Ljava/lang/String;

    .line 1337
    :cond_3b
    const-string v6, "remote-cert-tls"

    .line 1339
    invoke-virtual {v1, v5, v5, v6}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 1342
    move-result-object v6

    .line 1343
    if-eqz v6, :cond_3d

    .line 1345
    const/4 v7, 0x0

    .line 1346
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1349
    move-result-object v8

    .line 1350
    check-cast v8, Ljava/util/Vector;

    .line 1352
    invoke-virtual {v8, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, Ljava/lang/String;

    .line 1358
    const-string v8, "server"

    .line 1360
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_3c

    .line 1366
    iput-boolean v5, v2, Ld5/c;->S:Z

    .line 1368
    goto :goto_13

    .line 1369
    :cond_3c
    iget-object v7, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 1371
    check-cast v7, Ljava/util/HashMap;

    .line 1373
    const-string v8, "remotetls"

    .line 1375
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :cond_3d
    :goto_13
    const-string v6, "auth-user-pass"

    .line 1380
    const/4 v7, 0x0

    .line 1381
    invoke-virtual {v1, v7, v5, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1384
    move-result-object v6

    .line 1385
    const-string v7, "\n"

    .line 1387
    if-eqz v6, :cond_42

    .line 1389
    if-eqz v10, :cond_3e

    .line 1391
    const/4 v8, 0x3

    .line 1392
    iput v8, v2, Ld5/c;->y:I

    .line 1394
    goto :goto_14

    .line 1395
    :cond_3e
    iget v8, v2, Ld5/c;->y:I

    .line 1397
    if-nez v8, :cond_3f

    .line 1399
    iput v3, v2, Ld5/c;->y:I

    .line 1401
    goto :goto_14

    .line 1402
    :cond_3f
    const/4 v3, 0x2

    .line 1403
    if-ne v8, v3, :cond_40

    .line 1405
    iput v0, v2, Ld5/c;->y:I

    .line 1407
    :cond_40
    :goto_14
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 1410
    move-result v0

    .line 1411
    if-le v0, v5, :cond_42

    .line 1413
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1419
    const-string v3, "[[INLINE]]"

    .line 1421
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_41

    .line 1427
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1433
    iput-object v0, v1, Lj2/l;->h:Ljava/lang/Object;

    .line 1435
    :cond_41
    const/4 v0, 0x0

    .line 1436
    iput-object v0, v2, Ld5/c;->V:Ljava/lang/String;

    .line 1438
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ljava/lang/String;

    .line 1444
    invoke-static {v0}, Ld5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    array-length v3, v0

    .line 1453
    const/4 v6, 0x2

    .line 1454
    if-lt v3, v6, :cond_42

    .line 1456
    const/4 v3, 0x0

    .line 1457
    aget-object v6, v0, v3

    .line 1459
    iput-object v6, v2, Ld5/c;->V:Ljava/lang/String;

    .line 1461
    aget-object v0, v0, v5

    .line 1463
    iput-object v0, v2, Ld5/c;->U:Ljava/lang/String;

    .line 1465
    :cond_42
    const-string v0, "auth-retry"

    .line 1467
    invoke-virtual {v1, v5, v5, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_43

    .line 1473
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Ljava/lang/String;

    .line 1479
    const-string v6, "none"

    .line 1481
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_44

    .line 1487
    const/4 v3, 0x0

    .line 1488
    iput v3, v2, Ld5/c;->x0:I

    .line 1490
    :cond_43
    const/4 v3, 0x2

    .line 1491
    goto :goto_15

    .line 1492
    :cond_44
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Ljava/lang/String;

    .line 1498
    const-string v6, "nointeract"

    .line 1500
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_45

    .line 1506
    const/4 v3, 0x2

    .line 1507
    iput v3, v2, Ld5/c;->x0:I

    .line 1509
    goto :goto_15

    .line 1510
    :cond_45
    const/4 v3, 0x2

    .line 1511
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1514
    move-result-object v6

    .line 1515
    check-cast v6, Ljava/lang/String;

    .line 1517
    const-string v8, "interact"

    .line 1519
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    move-result v6

    .line 1523
    if-eqz v6, :cond_46

    .line 1525
    iput v3, v2, Ld5/c;->x0:I

    .line 1527
    goto :goto_15

    .line 1528
    :cond_46
    new-instance v2, Lf5/a;

    .line 1530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1532
    const-string v5, "Unknown parameter to auth-retry: "

    .line 1534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/lang/String;

    .line 1543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1553
    throw v2

    .line 1554
    :goto_15
    const-string v0, "crl-verify"

    .line 1556
    invoke-virtual {v1, v5, v3, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_49

    .line 1562
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 1565
    move-result v6

    .line 1566
    const/4 v8, 0x3

    .line 1567
    if-ne v6, v8, :cond_4a

    .line 1569
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, Ljava/lang/String;

    .line 1575
    const-string v3, "dir"

    .line 1577
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_4a

    .line 1583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1588
    iget-object v6, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 1590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1595
    const/16 v8, 0x1a

    .line 1597
    if-le v6, v8, :cond_48

    .line 1599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    move-result v8

    .line 1612
    if-eqz v8, :cond_47

    .line 1614
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, Ljava/lang/CharSequence;

    .line 1620
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    move-result v8

    .line 1627
    if-eqz v8, :cond_47

    .line 1629
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1632
    goto :goto_16

    .line 1633
    :cond_47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_17

    .line 1638
    :cond_48
    invoke-static {v13, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    :goto_17
    invoke-static {v3, v0, v7}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 1648
    :cond_49
    :goto_18
    const/4 v0, 0x0

    .line 1649
    goto :goto_19

    .line 1650
    :cond_4a
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1656
    iput-object v0, v2, Ld5/c;->v0:Ljava/lang/String;

    .line 1658
    goto :goto_18

    .line 1659
    :goto_19
    invoke-virtual {v1, v0}, Lj2/l;->k(Lf5/b;)LL/c;

    .line 1662
    move-result-object v0

    .line 1663
    iget-object v3, v0, LL/c;->b:Ljava/lang/Object;

    .line 1665
    check-cast v3, [Lf5/b;

    .line 1667
    iput-object v3, v2, Ld5/c;->r0:[Lf5/b;

    .line 1669
    const-string v3, "connection"

    .line 1671
    invoke-virtual {v1, v5, v5, v3}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 1674
    move-result-object v3

    .line 1675
    iget-object v6, v2, Ld5/c;->r0:[Lf5/b;

    .line 1677
    array-length v6, v6

    .line 1678
    if-lez v6, :cond_4c

    .line 1680
    if-nez v3, :cond_4b

    .line 1682
    goto :goto_1a

    .line 1683
    :cond_4b
    new-instance v0, Lf5/a;

    .line 1685
    const-string v2, "Using a <connection> block and --remote is not allowed."

    .line 1687
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1690
    throw v0

    .line 1691
    :cond_4c
    :goto_1a
    if-eqz v3, :cond_4e

    .line 1693
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 1696
    move-result v6

    .line 1697
    new-array v6, v6, [Lf5/b;

    .line 1699
    iput-object v6, v2, Ld5/c;->r0:[Lf5/b;

    .line 1701
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1704
    move-result-object v3

    .line 1705
    const/4 v6, 0x0

    .line 1706
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v7

    .line 1710
    if-eqz v7, :cond_4e

    .line 1712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    move-result-object v7

    .line 1716
    check-cast v7, Ljava/util/Vector;

    .line 1718
    invoke-virtual {v7, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v7

    .line 1722
    check-cast v7, Ljava/lang/String;

    .line 1724
    iget-object v8, v0, LL/c;->a:Ljava/lang/Object;

    .line 1726
    check-cast v8, Lf5/b;

    .line 1728
    new-instance v9, Lj2/l;

    .line 1730
    invoke-direct {v9}, Lj2/l;-><init>()V

    .line 1733
    new-instance v10, Ljava/io/StringReader;

    .line 1735
    const/16 v11, 0xa

    .line 1737
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1740
    move-result-object v7

    .line 1741
    invoke-direct {v10, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v9, v10}, Lj2/l;->j(Ljava/io/Reader;)V

    .line 1747
    invoke-virtual {v9, v8}, Lj2/l;->k(Lf5/b;)LL/c;

    .line 1750
    move-result-object v7

    .line 1751
    iget-object v7, v7, LL/c;->b:Ljava/lang/Object;

    .line 1753
    check-cast v7, [Lf5/b;

    .line 1755
    array-length v8, v7

    .line 1756
    if-ne v8, v5, :cond_4d

    .line 1758
    iget-object v8, v2, Ld5/c;->r0:[Lf5/b;

    .line 1760
    const/4 v9, 0x0

    .line 1761
    aget-object v7, v7, v9

    .line 1763
    aput-object v7, v8, v6

    .line 1765
    add-int/2addr v6, v5

    .line 1766
    goto :goto_1b

    .line 1767
    :cond_4d
    new-instance v0, Lf5/a;

    .line 1769
    const-string v2, "A <connection> block must have exactly one remote"

    .line 1771
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1774
    throw v0

    .line 1775
    :cond_4e
    const-string v0, "remote-random"

    .line 1777
    const/4 v3, 0x0

    .line 1778
    invoke-virtual {v1, v3, v3, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_4f

    .line 1784
    iput-boolean v5, v2, Ld5/c;->s0:Z

    .line 1786
    :cond_4f
    const-string v0, "proto-force"

    .line 1788
    invoke-virtual {v1, v5, v5, v0}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_52

    .line 1794
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/String;

    .line 1800
    const-string v3, "udp"

    .line 1802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_50

    .line 1808
    const/4 v3, 0x1

    .line 1809
    goto :goto_1c

    .line 1810
    :cond_50
    const-string v3, "tcp"

    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_53

    .line 1818
    const/4 v3, 0x0

    .line 1819
    :goto_1c
    iget-object v0, v2, Ld5/c;->r0:[Lf5/b;

    .line 1821
    array-length v6, v0

    .line 1822
    const/4 v7, 0x0

    .line 1823
    :goto_1d
    if-ge v7, v6, :cond_52

    .line 1825
    aget-object v8, v0, v7

    .line 1827
    iget-boolean v9, v8, Lf5/b;->A:Z

    .line 1829
    if-ne v9, v3, :cond_51

    .line 1831
    const/4 v9, 0x0

    .line 1832
    iput-boolean v9, v8, Lf5/b;->D:Z

    .line 1834
    goto :goto_1e

    .line 1835
    :cond_51
    const/4 v9, 0x0

    .line 1836
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1838
    goto :goto_1d

    .line 1839
    :cond_52
    const/4 v9, 0x0

    .line 1840
    goto :goto_1f

    .line 1841
    :cond_53
    new-instance v2, Lf5/a;

    .line 1843
    const-string v3, "Unknown protocol "

    .line 1845
    const-string v4, " in proto-force"

    .line 1847
    invoke-static {v3, v0, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1854
    throw v2

    .line 1855
    :goto_1f
    const-string v0, "PROFILE"

    .line 1857
    const-string v3, "FRIENDLY_NAME"

    .line 1859
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1862
    move-result-object v0

    .line 1863
    const/4 v3, 0x0

    .line 1864
    const/4 v6, 0x2

    .line 1865
    :goto_20
    if-ge v3, v6, :cond_55

    .line 1867
    aget-object v7, v0, v3

    .line 1869
    iget-object v8, v1, Lj2/l;->g:Ljava/lang/Object;

    .line 1871
    check-cast v8, Ljava/util/HashMap;

    .line 1873
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    move-result-object v7

    .line 1877
    check-cast v7, Ljava/util/Vector;

    .line 1879
    if-eqz v7, :cond_54

    .line 1881
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 1884
    move-result v8

    .line 1885
    if-le v8, v5, :cond_54

    .line 1887
    invoke-virtual {v7, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1890
    move-result-object v7

    .line 1891
    check-cast v7, Ljava/lang/String;

    .line 1893
    iput-object v7, v2, Ld5/c;->z:Ljava/lang/String;

    .line 1895
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1897
    goto :goto_20

    .line 1898
    :cond_55
    iget-object v0, v1, Lj2/l;->g:Ljava/lang/Object;

    .line 1900
    check-cast v0, Ljava/util/HashMap;

    .line 1902
    const-string v3, "USERNAME"

    .line 1904
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Ljava/util/Vector;

    .line 1910
    if-eqz v0, :cond_56

    .line 1912
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 1915
    move-result v3

    .line 1916
    if-le v3, v5, :cond_56

    .line 1918
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Ljava/lang/String;

    .line 1924
    iput-object v0, v2, Ld5/c;->V:Ljava/lang/String;

    .line 1926
    :cond_56
    iget-object v0, v1, Lj2/l;->a:Ljava/lang/Object;

    .line 1928
    check-cast v0, [Ljava/lang/String;

    .line 1930
    array-length v3, v0

    .line 1931
    const/4 v6, 0x0

    .line 1932
    :goto_21
    if-ge v6, v3, :cond_58

    .line 1934
    aget-object v7, v0, v6

    .line 1936
    iget-object v8, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 1938
    check-cast v8, Ljava/util/HashMap;

    .line 1940
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1943
    move-result v8

    .line 1944
    if-nez v8, :cond_57

    .line 1946
    add-int/lit8 v6, v6, 0x1

    .line 1948
    goto :goto_21

    .line 1949
    :cond_57
    new-instance v0, Lf5/a;

    .line 1951
    const-string v2, "Unsupported Option "

    .line 1953
    const-string v3, " encountered in config file. Aborting"

    .line 1955
    invoke-static {v2, v7, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    move-result-object v2

    .line 1959
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1962
    throw v0

    .line 1963
    :cond_58
    iget-object v0, v1, Lj2/l;->b:Ljava/lang/Object;

    .line 1965
    check-cast v0, [Ljava/lang/String;

    .line 1967
    array-length v3, v0

    .line 1968
    const/4 v6, 0x0

    .line 1969
    :goto_22
    if-ge v6, v3, :cond_59

    .line 1971
    aget-object v7, v0, v6

    .line 1973
    iget-object v8, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 1975
    check-cast v8, Ljava/util/HashMap;

    .line 1977
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    add-int/lit8 v6, v6, 0x1

    .line 1982
    goto :goto_22

    .line 1983
    :cond_59
    iget-object v0, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 1985
    check-cast v0, Ljava/util/HashMap;

    .line 1987
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1994
    move-result-object v0

    .line 1995
    const/4 v6, 0x0

    .line 1996
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    move-result v3

    .line 2000
    if-eqz v3, :cond_5c

    .line 2002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, Ljava/util/Vector;

    .line 2008
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 2011
    move-result-object v3

    .line 2012
    :cond_5b
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_5a

    .line 2018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    move-result-object v7

    .line 2022
    check-cast v7, Ljava/util/Vector;

    .line 2024
    invoke-virtual {v1, v7}, Lj2/l;->g(Ljava/util/Vector;)Z

    .line 2027
    move-result v7

    .line 2028
    if-nez v7, :cond_5b

    .line 2030
    const/4 v6, 0x1

    .line 2031
    goto :goto_23

    .line 2032
    :cond_5c
    if-eqz v6, :cond_5e

    .line 2034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2036
    const-string v3, "# These options found in the config file do not map to config settings:\n"

    .line 2038
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    iget-object v3, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 2043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    move-result-object v0

    .line 2050
    iput-object v0, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 2052
    iget-object v0, v1, Lj2/l;->f:Ljava/lang/Object;

    .line 2054
    check-cast v0, Ljava/util/HashMap;

    .line 2056
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2059
    move-result-object v0

    .line 2060
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2063
    move-result-object v0

    .line 2064
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    move-result v3

    .line 2068
    if-eqz v3, :cond_5d

    .line 2070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ljava/util/Vector;

    .line 2076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2081
    iget-object v7, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 2083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-virtual {v1, v3}, Lj2/l;->f(Ljava/util/Vector;)Ljava/lang/String;

    .line 2089
    move-result-object v3

    .line 2090
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2096
    move-result-object v3

    .line 2097
    iput-object v3, v2, Ld5/c;->a0:Ljava/lang/String;

    .line 2099
    goto :goto_24

    .line 2100
    :cond_5d
    iput-boolean v5, v2, Ld5/c;->Z:Z

    .line 2102
    :cond_5e
    iget-object v0, v2, Ld5/c;->T:Ljava/lang/String;

    .line 2104
    iget-object v3, v2, Ld5/c;->C0:Ljava/lang/String;

    .line 2106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_5f

    .line 2112
    iput-object v4, v2, Ld5/c;->T:Ljava/lang/String;

    .line 2114
    :cond_5f
    return-object v2

    .line 2115
    :cond_60
    new-instance v0, Lf5/a;

    .line 2117
    const-string v2, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    .line 2119
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2122
    throw v0
.end method

.method public final d(IILjava/lang/String;)Ljava/util/Vector;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Vector;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Vector;

    .line 33
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, p1, 0x1

    .line 39
    if-lt v5, v6, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 47
    if-gt v5, v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p2

    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p3, v3, v4

    .line 77
    aput-object v2, v3, v0

    .line 79
    const/4 p3, 0x2

    .line 80
    aput-object p1, v3, p3

    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object p2, v3, p1

    .line 85
    const-string p1, "Option %s has %d parameters, expected between %d and %d"

    .line 87
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lf5/a;

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_2
    check-cast v1, Ljava/util/HashMap;

    .line 99
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object v2
.end method

.method public final e(IILjava/lang/String;)Ljava/util/Vector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Vector;

    .line 15
    return-object p1
.end method

.method public final f(Ljava/util/Vector;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Vector;

    .line 19
    invoke-virtual {p0, v1}, Lj2/l;->g(Ljava/util/Vector;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    const-string v2, "extra-certs"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {v2, v1}, Ld5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ld5/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "\n"

    .line 113
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/Vector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/l;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 15
    move-result v5

    .line 16
    array-length v6, v4

    .line 17
    if-ge v5, v6, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_1
    array-length v8, v4

    .line 24
    if-ge v6, v8, :cond_2

    .line 26
    aget-object v8, v4, v6

    .line 28
    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v7, :cond_3

    .line 44
    return v5

    .line 45
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2
.end method

.method public final i(I)LY3/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LY3/r;

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lj2/l;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, LG2/l;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-class v1, Lj2/A;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_4

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_3

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_2

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq p1, v1, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    new-instance v1, Lj2/k;

    .line 57
    invoke-direct {v1, p0, v0, v3}, Lj2/k;-><init>(Ljava/lang/Object;LG2/l;I)V

    .line 60
    :goto_0
    move-object v2, v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LD1/t;

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, v0, v3}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-class v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lj2/k;

    .line 85
    invoke-direct {v4, v1, v0, v3}, Lj2/k;-><init>(Ljava/lang/Object;LG2/l;I)V

    .line 88
    :goto_1
    move-object v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-class v4, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lj2/k;

    .line 98
    invoke-direct {v4, v1, v0, v3}, Lj2/k;-><init>(Ljava/lang/Object;LG2/l;I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lj2/k;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v1, v0, v4}, Lj2/k;-><init>(Ljava/lang/Object;LG2/l;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move-object v2, v3

    .line 115
    :goto_2
    iget-object v0, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eqz v2, :cond_6

    .line 128
    iget-object v0, p0, Lj2/l;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/Set;

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_6
    return-object v2
.end method

.method public final j(Ljava/io/Reader;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "server-poll-timeout"

    .line 8
    const-string v2, "timeout-connect"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    if-nez v3, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    if-ne v2, v4, :cond_2

    .line 31
    const-string v5, "PK\u0003\u0004"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    const-string v5, "PK\u0007\u00008"

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    const-string v5, "\ufeff"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_1
    new-instance p1, Lf5/a;

    .line 65
    const-string v0, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    const-string v5, "# OVPN_ACCESS_SERVER_"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eqz v5, :cond_3

    .line 80
    const-string v5, "#\\sOVPN_ACCESS_SERVER_"

    .line 82
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    aget-object v3, v3, v4

    .line 88
    const-string v4, "="

    .line 90
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/util/Vector;

    .line 96
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 99
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    iget-object v3, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/util/HashMap;

    .line 106
    invoke-virtual {v4, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v3}, Lj2/l;->l(Ljava/lang/String;)Ljava/util/Vector;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    const-string v5, "--"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 141
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    invoke-static {v3, v1}, Lj2/l;->b(Ljava/util/Vector;Ljava/io/BufferedReader;)V

    .line 157
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    :cond_6
    iget-object v5, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 177
    check-cast v5, Ljava/util/HashMap;

    .line 179
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 185
    iget-object v5, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 187
    check-cast v5, Ljava/util/HashMap;

    .line 189
    new-instance v6, Ljava/util/Vector;

    .line 191
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 194
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_7
    iget-object v5, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 199
    check-cast v5, Ljava/util/HashMap;

    .line 201
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Vector;

    .line 207
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto/16 :goto_0

    .line 212
    :goto_2
    new-instance v0, Lf5/a;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    const-string v2, "File too large to parse: "

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method public final k(Lf5/b;)LL/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lf5/b;->a()Lf5/b;

    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v4, Lf5/b;

    .line 21
    invoke-direct {v4}, Lf5/b;-><init>()V

    .line 24
    :goto_0
    const-string v5, "port"

    .line 26
    invoke-virtual {p0, v3, v3, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    iput-object v5, v4, Lf5/b;->z:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v5, "rport"

    .line 42
    invoke-virtual {p0, v3, v3, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iput-object v5, v4, Lf5/b;->z:Ljava/lang/String;

    .line 56
    :cond_2
    const-string v5, "proto"

    .line 58
    invoke-virtual {p0, v3, v3, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lj2/l;->h(Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    iput-boolean v5, v4, Lf5/b;->A:Z

    .line 76
    :cond_3
    const-string v5, "connect-timeout"

    .line 78
    invoke-virtual {p0, v3, v3, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v6

    .line 94
    iput v6, v4, Lf5/b;->E:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Lf5/a;

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    aput-object v4, v2, v1

    .line 112
    aput-object p1, v2, v3

    .line 114
    const-string p1, "Argument to connect-timeout (%s) must to be an integer: %s"

    .line 116
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_1
    const-string v5, "socks-proxy"

    .line 126
    invoke-virtual {p0, v3, v2, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 132
    const-string v6, "http-proxy"

    .line 134
    invoke-virtual {p0, v2, v2, v6}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 137
    move-result-object v6

    .line 138
    :cond_5
    const/4 v7, 0x3

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    iput v7, v4, Lf5/b;->F:I

    .line 155
    const-string v5, "1080"

    .line 157
    iput-object v5, v4, Lf5/b;->H:Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iput v2, v4, Lf5/b;->F:I

    .line 162
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 168
    iput-object v5, v4, Lf5/b;->G:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 173
    move-result v5

    .line 174
    if-lt v5, v7, :cond_7

    .line 176
    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 182
    iput-object v5, v4, Lf5/b;->H:Ljava/lang/String;

    .line 184
    :cond_7
    const-string v5, "http-proxy-user-pass"

    .line 186
    invoke-virtual {p0, v3, v3, v5}, Lj2/l;->e(IILjava/lang/String;)Ljava/util/Vector;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 192
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 198
    invoke-static {v5}, Ld5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    const-string v6, "\n"

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    array-length v6, v5

    .line 209
    if-lt v6, v2, :cond_8

    .line 211
    aget-object v6, v5, v1

    .line 213
    iput-object v6, v4, Lf5/b;->J:Ljava/lang/String;

    .line 215
    aget-object v5, v5, v3

    .line 217
    iput-object v5, v4, Lf5/b;->K:Ljava/lang/String;

    .line 219
    iput-boolean v3, v4, Lf5/b;->I:Z

    .line 221
    :cond_8
    const-string v5, "remote"

    .line 223
    invoke-virtual {p0, v3, v7, v5}, Lj2/l;->d(IILjava/lang/String;)Ljava/util/Vector;

    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/util/Vector;

    .line 229
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Ljava/util/HashMap;

    .line 235
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v8

    .line 243
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_b

    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/util/Map$Entry;

    .line 255
    if-nez p1, :cond_a

    .line 257
    iget-object v10, p0, Lj2/l;->e:Ljava/lang/Object;

    .line 259
    check-cast v10, Ljava/util/HashSet;

    .line 261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 271
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    iget-object v11, v4, Lf5/b;->B:Ljava/lang/String;

    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/util/Vector;

    .line 287
    invoke-virtual {p0, v11}, Lj2/l;->f(Ljava/util/Vector;)Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    iput-object v10, v4, Lf5/b;->B:Ljava/lang/String;

    .line 300
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 306
    invoke-virtual {v6, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_c

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 326
    move-object v8, v0

    .line 327
    check-cast v8, Ljava/util/HashMap;

    .line 329
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    iget-object p1, v4, Lf5/b;->B:Ljava/lang/String;

    .line 335
    if-eqz p1, :cond_d

    .line 337
    const-string v0, ""

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_d

    .line 349
    iput-boolean v3, v4, Lf5/b;->C:Z

    .line 351
    :cond_d
    if-nez v5, :cond_e

    .line 353
    new-instance v5, Ljava/util/Vector;

    .line 355
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 358
    :cond_e
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 361
    move-result p1

    .line 362
    new-array p1, p1, [Lf5/b;

    .line 364
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_12

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/Vector;

    .line 380
    :try_start_2
    invoke-virtual {v4}, Lf5/b;->a()Lf5/b;

    .line 383
    move-result-object v6

    .line 384
    aput-object v6, p1, v1
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move-exception v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :goto_6
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 394
    move-result v6

    .line 395
    if-eq v6, v2, :cond_11

    .line 397
    if-eq v6, v7, :cond_10

    .line 399
    const/4 v8, 0x4

    .line 400
    if-eq v6, v8, :cond_f

    .line 402
    goto :goto_7

    .line 403
    :cond_f
    aget-object v6, p1, v1

    .line 405
    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 411
    invoke-static {v8}, Lj2/l;->h(Ljava/lang/String;)Z

    .line 414
    move-result v8

    .line 415
    iput-boolean v8, v6, Lf5/b;->A:Z

    .line 417
    :cond_10
    aget-object v6, p1, v1

    .line 419
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/String;

    .line 425
    iput-object v8, v6, Lf5/b;->z:Ljava/lang/String;

    .line 427
    :cond_11
    aget-object v6, p1, v1

    .line 429
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 435
    iput-object v5, v6, Lf5/b;->y:Ljava/lang/String;

    .line 437
    :goto_7
    add-int/2addr v1, v3

    .line 438
    goto :goto_5

    .line 439
    :cond_12
    new-instance v0, LL/c;

    .line 441
    invoke-direct {v0, v4, p1}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj2/l;->o()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lj2/l;

    .line 9
    iget-object v2, v1, Lj2/l;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ux;

    .line 13
    iget-object v1, v1, Lj2/l;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Lx3/g;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ux;->zza()Lcom/google/android/gms/internal/ads/V3;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lx3/g;->i()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lx3/g;->g()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 35
    :goto_0
    iget-object v1, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/ox;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ox;->b:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "gai"

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/V3;->s0()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "did"

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/V3;->h0()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 65
    const-string v3, "dst"

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/V3;->e0()Z

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "doo"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lj2/l;->e:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/B4;

    .line 91
    const-wide/16 v2, -0x1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    const-class v4, Lcom/google/android/gms/internal/ads/B4;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 100
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 102
    if-eqz v5, :cond_3

    .line 104
    const/4 v6, 0x4

    .line 105
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 111
    monitor-exit v4

    .line 112
    const-wide/16 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 119
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 128
    monitor-exit v4

    .line 129
    const-wide/16 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    monitor-exit v4

    .line 144
    const-wide/16 v4, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    move-wide v4, v2

    .line 149
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string v4, "nt"

    .line 155
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_3
    iget-object v1, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 165
    if-eqz v1, :cond_6

    .line 167
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 169
    if-eqz v4, :cond_5

    .line 171
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 173
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Q4;->a:J

    .line 175
    sub-long/2addr v4, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-wide v4, v2

    .line 178
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v1

    .line 182
    const-string v4, "vs"

    .line 184
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lj2/l;->f:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 191
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Q4;->c:J

    .line 193
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Q4;->c:J

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    const-string v2, "vf"

    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_6
    return-object v0
.end method

.method public final o()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ox;

    .line 10
    iget-object v2, p0, Lj2/l;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lj2/l;

    .line 14
    iget-object v3, v2, Lj2/l;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/ux;

    .line 18
    iget-object v2, v2, Lj2/l;->h:Ljava/lang/Object;

    .line 20
    check-cast v2, Lx3/g;

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ux;->zza()Lcom/google/android/gms/internal/ads/V3;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lx3/g;->i()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lx3/g;->g()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/V3;

    .line 40
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/lang/String;

    .line 42
    const-string v2, "v"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lj2/l;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/ox;

    .line 51
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ox;->c:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "gms"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/V3;->t0()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "int"

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lj2/l;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    .line 75
    iget v2, v1, Lcom/google/android/gms/internal/ads/H4;->a:I

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 80
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "up"

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/lang/Throwable;

    .line 96
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 99
    const-string v2, "t"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "tcq"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 125
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->c:J

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "tpq"

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 140
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->d:J

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    const-string v2, "tcv"

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 155
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "tpv"

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 170
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->f:J

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "tchv"

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 185
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "tphv"

    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 200
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "tcc"

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lj2/l;->g:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 215
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->i:J

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "tpc"

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
