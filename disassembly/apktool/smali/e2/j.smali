.class public abstract Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/j;->y:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic g(LD1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()LD1/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/j;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method
