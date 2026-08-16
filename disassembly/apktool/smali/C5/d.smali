.class public final LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LC5/d;->b:I

    .line 3
    iput p1, p0, LC5/d;->a:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONArray;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LC5/d;->b:I

    .line 6
    iput p1, p0, LC5/d;->a:I

    .line 7
    iput-object p2, p0, LC5/d;->d:Ljava/lang/Object;

    return-void
.end method
