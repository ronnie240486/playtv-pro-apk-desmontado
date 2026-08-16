.class public final LF1/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LF1/m;


# direct methods
.method public constructor <init>(LF1/m;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/l;->c:LF1/m;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, LF1/l;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, LF1/l;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LF1/l;->c:LF1/m;

    .line 3
    iget-object v0, p1, LF1/m;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LF1/i;->b(Landroid/content/Context;)LF1/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LF1/m;->a(LF1/m;LF1/i;)V

    .line 12
    return-void
.end method
