.class public abstract LY3/c;
.super LY3/a;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY3/c;->y:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/c;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method
