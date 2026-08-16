.class public abstract Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 7
    sput-object v0, Lo4/g;->a:Ln4/a;

    .line 9
    return-void
.end method
