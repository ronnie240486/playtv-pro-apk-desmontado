.class public final LI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LI/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x18

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {v0}, LI/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LA/z;->f(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LI/h;

    .line 20
    invoke-direct {v1, v0}, LI/h;-><init>([Ljava/util/Locale;)V

    .line 23
    :goto_0
    return-void
.end method

.method public constructor <init>(LI/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/g;->a:LI/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LI/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LI/g;

    .line 7
    iget-object p1, p1, LI/g;->a:LI/i;

    .line 9
    iget-object v0, p0, LI/g;->a:LI/i;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/g;->a:LI/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI/g;->a:LI/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
