.class public final LM1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM1/t;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM1/t;->a:I

    .line 7
    iput v0, p0, LM1/t;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LM1/t;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget v2, LI2/M;->a:I

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    if-lez p1, :cond_1

    .line 39
    :cond_0
    iput v1, p0, LM1/t;->a:I

    .line 41
    iput p1, p0, LM1/t;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b(LZ1/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LZ1/b;->y:[LZ1/a;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    .line 9
    instance-of v2, v1, Le2/e;

    .line 11
    const-string v3, "iTunSMPB"

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Le2/e;

    .line 17
    iget-object v2, v1, Le2/e;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v1, v1, Le2/e;->B:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, LM1/t;->a(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v2, v1, Le2/l;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Le2/l;

    .line 40
    iget-object v2, v1, Le2/l;->z:Ljava/lang/String;

    .line 42
    const-string v4, "com.apple.iTunes"

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v1, Le2/l;->A:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v1, v1, Le2/l;->B:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v1}, LM1/t;->a(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
