.class public abstract Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "standard"

    .line 3
    const-string v1, "accelerate"

    .line 5
    const-string v2, "decelerate"

    .line 7
    const-string v3, "linear"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls/a;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method
