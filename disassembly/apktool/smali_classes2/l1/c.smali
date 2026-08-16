.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;


# static fields
.field public static final b:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll1/c;->b:Ll1/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 3
    return-object v0
.end method
