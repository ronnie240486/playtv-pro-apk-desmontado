.class public abstract La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final a:La1/n;


# direct methods
.method public constructor <init>(La1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/l;->a:La1/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 2

    .line 1
    new-instance p1, La1/g;

    .line 3
    iget-object v0, p0, La1/l;->a:La1/n;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, La1/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object p1
.end method
