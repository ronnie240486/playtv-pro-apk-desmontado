.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final METADATA_KEYS_TYPE:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ADVERTISEMENT:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final METADATA_KEY_MEDIA_URI:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field static final METADATA_TYPE_BITMAP:I = 0x2

.field static final METADATA_TYPE_LONG:I = 0x0

.field static final METADATA_TYPE_RATING:I = 0x3

.field static final METADATA_TYPE_TEXT:I = 0x1

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Lp/b;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.media.metadata.TITLE"

    .line 15
    invoke-virtual {v0, v3, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.media.metadata.ARTIST"

    .line 24
    invoke-virtual {v0, v3, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "android.media.metadata.DURATION"

    .line 34
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.media.metadata.ALBUM"

    .line 43
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "android.media.metadata.AUTHOR"

    .line 52
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "android.media.metadata.WRITER"

    .line 61
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "android.media.metadata.COMPOSER"

    .line 70
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "android.media.metadata.COMPILATION"

    .line 79
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "android.media.metadata.DATE"

    .line 88
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "android.media.metadata.YEAR"

    .line 97
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "android.media.metadata.GENRE"

    .line 106
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 115
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, "android.media.metadata.NUM_TRACKS"

    .line 124
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 133
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 142
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    const-string v5, "android.media.metadata.ART"

    .line 152
    invoke-virtual {v0, v5, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    const-string v6, "android.media.metadata.ART_URI"

    .line 161
    invoke-virtual {v0, v6, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    const-string v7, "android.media.metadata.ALBUM_ART"

    .line 170
    invoke-virtual {v0, v7, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    const-string v8, "android.media.metadata.ALBUM_ART_URI"

    .line 179
    invoke-virtual {v0, v8, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v9

    .line 187
    const-string v10, "android.media.metadata.USER_RATING"

    .line 189
    invoke-virtual {v0, v10, v9}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    const-string v9, "android.media.metadata.RATING"

    .line 198
    invoke-virtual {v0, v9, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    .line 207
    invoke-virtual {v0, v9, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    const-string v9, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 216
    invoke-virtual {v0, v9, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    const-string v9, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 225
    invoke-virtual {v0, v9, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 234
    invoke-virtual {v0, v4, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    const-string v9, "android.media.metadata.DISPLAY_ICON_URI"

    .line 243
    invoke-virtual {v0, v9, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    const-string v10, "android.media.metadata.MEDIA_ID"

    .line 252
    invoke-virtual {v0, v10, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    .line 261
    invoke-virtual {v0, v10, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 270
    invoke-virtual {v0, v3, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    const-string v3, "android.media.metadata.ADVERTISEMENT"

    .line 279
    invoke-virtual {v0, v3, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 288
    invoke-virtual {v0, v2, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v15, "android.media.metadata.AUTHOR"

    .line 293
    const-string v16, "android.media.metadata.COMPOSER"

    .line 295
    const-string v10, "android.media.metadata.TITLE"

    .line 297
    const-string v11, "android.media.metadata.ARTIST"

    .line 299
    const-string v12, "android.media.metadata.ALBUM"

    .line 301
    const-string v13, "android.media.metadata.ALBUM_ARTIST"

    .line 303
    const-string v14, "android.media.metadata.WRITER"

    .line 305
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 311
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 317
    filled-new-array {v9, v6, v8}, [Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 323
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 325
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    .line 328
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroid/media/MediaMetadata;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaMetadata"

    .line 13
    const-string v1, "Failed to retrieve a key as Bitmap."

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 30
    aput-object v3, v2, v7

    .line 32
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v6

    .line 40
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 42
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 53
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 55
    array-length v9, v8

    .line 56
    if-ge v4, v9, :cond_3

    .line 58
    add-int/lit8 v9, v4, 0x1

    .line 60
    aget-object v4, v8, v4

    .line 62
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    add-int/lit8 v8, v3, 0x1

    .line 74
    aput-object v4, v2, v3

    .line 76
    move v3, v8

    .line 77
    :cond_2
    move v4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 82
    array-length v4, v3

    .line 83
    const/4 v8, 0x0

    .line 84
    if-ge v1, v4, :cond_5

    .line 86
    aget-object v3, v3, v1

    .line 88
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v3, v8

    .line 99
    :goto_3
    const/4 v1, 0x0

    .line 100
    :goto_4
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 102
    array-length v9, v4

    .line 103
    if-ge v1, v9, :cond_7

    .line 105
    aget-object v4, v4, v1

    .line 107
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 117
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v1, v8

    .line 126
    :goto_5
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 128
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 138
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v8

    .line 142
    :cond_8
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 144
    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 147
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 150
    aget-object v0, v2, v7

    .line 152
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 155
    aget-object v0, v2, v6

    .line 157
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 160
    aget-object v0, v2, v5

    .line 162
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 165
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 168
    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 171
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 181
    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 189
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 191
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 200
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    .line 210
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 223
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 226
    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 232
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/MediaMetadata;

    .line 24
    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 31
    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaMetadata"

    .line 15
    const-string v1, "Failed to retrieve a key as Rating."

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
