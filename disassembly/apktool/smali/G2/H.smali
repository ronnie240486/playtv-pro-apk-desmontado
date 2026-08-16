.class public final LG2/H;
.super LG2/F;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILG2/n;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    invoke-direct {p0, v0, p2, v1}, LG2/F;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 12
    iput p1, p0, LG2/H;->B:I

    .line 14
    iput-object p3, p0, LG2/H;->C:Ljava/util/Map;

    .line 16
    return-void
.end method
