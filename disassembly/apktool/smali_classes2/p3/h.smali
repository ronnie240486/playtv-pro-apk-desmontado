.class public final Lp3/h;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# static fields
.field public static final c:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Li3/b;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Li3/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 14
    const-string v3, "AppSet.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 19
    sput-object v2, Lp3/h;->c:Lcom/google/android/gms/common/api/g;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/b;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 5
    sget-object v2, Lp3/h;->c:Lcom/google/android/gms/common/api/g;

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 10
    iput-object p1, p0, Lp3/h;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lp3/h;->b:Lf3/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lx3/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xcaf1200

    .line 5
    iget-object v2, p0, Lp3/h;->b:Lf3/f;

    .line 7
    iget-object v3, p0, Lp3/h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v3, v1}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lg3/q;->a()Lg3/p;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lf3/d;

    .line 22
    sget-object v3, Ld3/e;->a:Lf3/d;

    .line 24
    aput-object v3, v2, v0

    .line 26
    iput-object v2, v1, Lg3/p;->d:Ljava/lang/Object;

    .line 28
    new-instance v2, Lm2/g;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-direct {v2, p0, v3}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v2, v1, Lg3/p;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v0, v1, Lg3/p;->b:Z

    .line 39
    const/16 v0, 0x6bd1

    .line 41
    iput v0, v1, Lg3/p;->a:I

    .line 43
    invoke-virtual {v1}, Lg3/p;->a()Lg3/H;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->doRead(Lg3/q;)Lx3/g;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x11

    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    new-instance v1, Lx3/q;

    .line 67
    invoke-direct {v1}, Lx3/q;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 73
    return-object v1
.end method
