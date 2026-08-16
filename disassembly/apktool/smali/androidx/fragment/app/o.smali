.class public final Landroidx/fragment/app/o;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/fragment/app/o;->y:I

    .line 5
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/o;->y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Detaching surface timed out."

    goto :goto_0

    :cond_0
    const-string p1, "Setting foreground mode timed out."

    goto :goto_0

    :cond_1
    const-string p1, "Player release timed out."

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/o;->y:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    const-string p1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    const-string p1, "Failed to bind to the service."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/o;->y:I

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/fragment/app/o;->y:I

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/fragment/app/o;->y:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/fragment/app/o;->y:I

    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/GeneralSecurityException;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/o;->y:I

    .line 7
    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
