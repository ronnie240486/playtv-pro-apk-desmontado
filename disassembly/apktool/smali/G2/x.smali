.class public final LG2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o1;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    const/16 v1, 0x1d

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    .line 11
    iput-object v0, p0, LG2/x;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 13
    const/16 v0, 0x1f40

    .line 15
    iput v0, p0, LG2/x;->c:I

    .line 17
    iput v0, p0, LG2/x;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()LG2/m;
    .locals 7

    .line 1
    new-instance v6, LG2/z;

    .line 3
    iget-object v1, p0, LG2/x;->b:Ljava/lang/String;

    .line 5
    iget-boolean v4, p0, LG2/x;->e:Z

    .line 7
    iget v2, p0, LG2/x;->c:I

    .line 9
    iget v3, p0, LG2/x;->d:I

    .line 11
    iget-object v5, p0, LG2/x;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LG2/z;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/measurement/o1;)V

    .line 17
    return-object v6
.end method
