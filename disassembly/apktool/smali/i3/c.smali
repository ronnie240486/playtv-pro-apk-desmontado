.class public final Li3/c;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Li3/b;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 19
    sput-object v2, Li3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/s;)Lx3/g;
    .locals 4

    .line 1
    invoke-static {}, Lg3/q;->a()Lg3/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lf3/d;

    .line 8
    sget-object v2, Lr3/b;->a:Lf3/d;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iput-object v1, v0, Lg3/p;->d:Ljava/lang/Object;

    .line 15
    iput-boolean v3, v0, Lg3/p;->b:Z

    .line 17
    new-instance v1, Lm2/g;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, p1, v2}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v1, v0, Lg3/p;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lg3/p;->a()Lg3/H;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->doBestEffortWrite(Lg3/q;)Lx3/g;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
