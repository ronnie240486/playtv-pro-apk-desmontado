.class public final synthetic LU2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LU2/L;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU2/L;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/J;->a:LU2/L;

    .line 6
    iput-object p2, p0, LU2/J;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LU2/J;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU2/J;->a:LU2/L;

    .line 3
    iget-object p1, p1, LU2/L;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object p2, p0, LU2/J;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p0, LU2/J;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
