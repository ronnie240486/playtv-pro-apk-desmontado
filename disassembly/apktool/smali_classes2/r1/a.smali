.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/k;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:Lr1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr1/a;->c:Ljava/lang/String;

    .line 11
    const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 13
    const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AzSCki82AwsLzKd5O8zo"

    .line 21
    const-string v2, "IayckHiZRO1EFl1aGoK"

    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 29
    new-instance v3, Lq1/a;

    .line 31
    const-string v4, "proto"

    .line 33
    invoke-direct {v3, v4}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v4, Lq1/a;

    .line 38
    const-string v5, "json"

    .line 40
    invoke-direct {v4, v5}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Lq1/a;

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v3, v5, v6

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v4, v5, v3

    .line 52
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lr1/a;->d:Ljava/util/Set;

    .line 65
    new-instance v2, Lr1/a;

    .line 67
    invoke-direct {v2, v0, v1}, Lr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v2, Lr1/a;->e:Lr1/a;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr1/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a([B)Lr1/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    const-string p0, "1$"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\\"

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object p0, v0, p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    new-instance v1, Lr1/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_0
    invoke-direct {v1, p0, v0}, Lr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Missing endpoint in CCTDestination extras"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Version marker missing from extras"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
