.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# instance fields
.field public final y:Ljava/security/MessageDigest;

.field public final z:Ln1/f;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln1/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LY0/i;->z:Ln1/f;

    .line 11
    iput-object p1, p0, LY0/i;->y:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ln1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/i;->z:Ln1/f;

    .line 3
    return-object v0
.end method
