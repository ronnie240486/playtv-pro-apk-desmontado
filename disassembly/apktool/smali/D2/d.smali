.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ/b;


# instance fields
.field public final a:LD2/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/b;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    .line 7
    sput-object v0, LD2/d;->c:LJ/b;

    .line 9
    return-void
.end method

.method public constructor <init>(LD2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD2/d;->a:LD2/e;

    .line 6
    iput p2, p0, LD2/d;->b:I

    .line 8
    return-void
.end method
