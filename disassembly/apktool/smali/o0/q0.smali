.class public final Lo0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr/e;


# instance fields
.field public a:I

.field public b:Le0/c;

.field public c:Le0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/e;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    .line 9
    sput-object v0, Lo0/q0;->d:Lr/e;

    .line 11
    return-void
.end method

.method public static a()Lo0/q0;
    .locals 1

    .line 1
    sget-object v0, Lo0/q0;->d:Lr/e;

    .line 3
    invoke-virtual {v0}, Lr/e;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/q0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lo0/q0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
