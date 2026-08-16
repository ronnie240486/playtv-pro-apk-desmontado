.class public Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrack"
.end annotation


# instance fields
.field public final channels:I

.field public final rate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    move/from16 v9, p8

    .line 19
    move/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move-object/from16 v12, p11

    .line 25
    invoke-direct/range {v0 .. v12}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    move/from16 v0, p12

    .line 30
    iput v0, v13, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    .line 32
    move/from16 v0, p13

    .line 34
    iput v0, v13, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->rate:I

    .line 36
    return-void
.end method
