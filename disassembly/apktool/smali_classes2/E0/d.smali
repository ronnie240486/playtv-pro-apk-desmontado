.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LG0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/d;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILE0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE0/d;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, LE0/d;->b:I

    .line 8
    iget-object p2, p3, LE0/h;->z:LN0/a;

    .line 10
    new-instance p3, LG0/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, LG0/c;-><init>(Landroid/content/Context;LN0/a;LG0/b;)V

    .line 16
    iput-object p3, p0, LE0/d;->c:LG0/c;

    .line 18
    return-void
.end method
