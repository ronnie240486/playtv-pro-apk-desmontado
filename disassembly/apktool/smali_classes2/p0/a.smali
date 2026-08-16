.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;Lb/a;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lp0/a;->a:Lt0/c;

    .line 6
    iput-object p1, p0, Lp0/a;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lp0/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lp0/a;->d:Lb/a;

    .line 12
    iput-object p8, p0, Lp0/a;->f:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p9, p0, Lp0/a;->g:Ljava/util/concurrent/Executor;

    .line 16
    iput-boolean p10, p0, Lp0/a;->h:Z

    .line 18
    iput-boolean p11, p0, Lp0/a;->i:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 4
    iget-boolean p1, p0, Lp0/a;->i:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lp0/a;->h:Z

    .line 11
    return p1
.end method
