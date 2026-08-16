.class public abstract Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/p;

.field public static final b:Lk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/p;

    .line 3
    invoke-direct {v0}, Lx3/p;-><init>()V

    .line 6
    sput-object v0, Lx3/i;->a:Lx3/p;

    .line 8
    new-instance v0, Lk/a;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 14
    sput-object v0, Lx3/i;->b:Lk/a;

    .line 16
    return-void
.end method
