.class public final synthetic LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;
.implements LY1/s;
.implements Lk4/d;
.implements LP0/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LP0/p;)V
    .locals 2

    .line 1
    sget v0, Lcom/bx/xc7914/OpenVPNActivity;->e0:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Public IP "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "XCIPTV_TAG"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE1/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
