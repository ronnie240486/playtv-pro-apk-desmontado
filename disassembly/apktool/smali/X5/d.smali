.class public final LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "compile(pattern)"

    .line 7
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX5/d;->y:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LX5/d;->y:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nativePattern.toString()"

    .line 9
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
