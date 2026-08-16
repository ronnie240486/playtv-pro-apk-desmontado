.class public interface abstract Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lo2/c;-><init>(IZ)V

    .line 8
    sput-object v0, Lo2/j;->a:Lo2/c;

    .line 10
    return-void
.end method
