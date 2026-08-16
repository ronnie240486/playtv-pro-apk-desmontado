.class public final Lb6/d;
.super Lb6/g;
.source "SourceFile"


# static fields
.field public static final B:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb6/d;

    .line 3
    sget v1, Lb6/j;->c:I

    .line 5
    sget v2, Lb6/j;->d:I

    .line 7
    sget-wide v3, Lb6/j;->e:J

    .line 9
    sget-object v5, Lb6/j;->a:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lb6/g;-><init>(IIJLjava/lang/String;)V

    .line 15
    sput-object v6, Lb6/d;->B:Lb6/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
