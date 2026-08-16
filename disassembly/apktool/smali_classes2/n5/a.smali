.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ln5/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ln5/a;->a:Ln5/c;

    .line 10
    return-void
.end method
