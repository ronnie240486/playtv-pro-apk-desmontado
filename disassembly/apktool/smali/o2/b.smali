.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# static fields
.field public static final d:LM1/q;


# instance fields
.field public final a:LM1/m;

.field public final b:LD1/T;

.field public final c:LI2/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM1/q;-><init>(I)V

    .line 7
    sput-object v0, Lo2/b;->d:LM1/q;

    .line 9
    return-void
.end method

.method public constructor <init>(LM1/m;LD1/T;LI2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/b;->a:LM1/m;

    .line 6
    iput-object p2, p0, Lo2/b;->b:LD1/T;

    .line 8
    iput-object p3, p0, Lo2/b;->c:LI2/J;

    .line 10
    return-void
.end method
