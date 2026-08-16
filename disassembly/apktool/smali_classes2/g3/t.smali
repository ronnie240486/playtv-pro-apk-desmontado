.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/a;

.field public final b:Lx3/h;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/h;

    .line 6
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/t;->b:Lx3/h;

    .line 11
    iput-object p1, p0, Lg3/t;->a:Lg3/a;

    .line 13
    return-void
.end method
