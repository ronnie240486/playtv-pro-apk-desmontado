.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/b;->a:Lw1/g;

    .line 6
    return-void
.end method
