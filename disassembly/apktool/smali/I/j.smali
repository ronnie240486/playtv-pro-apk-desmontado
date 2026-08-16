.class public final LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/i;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LA/z;->f(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LI/i;

    .line 3
    invoke-interface {p1}, LI/i;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 9
    invoke-static {v0, p1}, LM4/b;->A(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA/z;->k(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA/z;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA/z;->i(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
