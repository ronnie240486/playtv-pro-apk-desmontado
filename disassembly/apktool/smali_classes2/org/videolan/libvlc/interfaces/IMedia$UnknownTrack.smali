.class public Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownTrack"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v1, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    move/from16 v9, p8

    .line 17
    move/from16 v10, p9

    .line 19
    move-object/from16 v11, p10

    .line 21
    move-object/from16 v12, p11

    .line 23
    invoke-direct/range {v0 .. v12}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
