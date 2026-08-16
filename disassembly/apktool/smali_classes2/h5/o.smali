.class public final Lh5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lh5/t;

.field public static final c:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lh5/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh5/o;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lh5/t;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lh5/t;-><init>(I)V

    .line 19
    sput-object v0, Lh5/o;->b:Lh5/t;

    .line 21
    sget-object v0, La4/d;->c:La4/c;

    .line 23
    iget-object v1, v0, La4/d;->b:Ljava/lang/Character;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, La4/c;

    .line 30
    iget-object v0, v0, La4/d;->a:La4/a;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, La4/c;-><init>(La4/a;Ljava/lang/Character;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    sput-object v0, Lh5/o;->c:La4/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
