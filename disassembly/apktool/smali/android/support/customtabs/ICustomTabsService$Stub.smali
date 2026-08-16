.class public abstract Landroid/support/customtabs/ICustomTabsService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_extraCommand:I = 0x5

.field static final TRANSACTION_mayLaunchUrl:I = 0x4

.field static final TRANSACTION_newSession:I = 0x3

.field static final TRANSACTION_newSessionWithExtras:I = 0xa

.field static final TRANSACTION_postMessage:I = 0x8

.field static final TRANSACTION_receiveFile:I = 0xc

.field static final TRANSACTION_requestPostMessageChannel:I = 0x7

.field static final TRANSACTION_requestPostMessageChannelWithExtras:I = 0xb

.field static final TRANSACTION_updateVisuals:I = 0x6

.field static final TRANSACTION_validateRelationship:I = 0x9

.field static final TRANSACTION_warmup:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/customtabs/ICustomTabsService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/net/Uri;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, v2}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/os/Bundle;

    .line 55
    invoke-interface {p0, p1, p4, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 74
    move-result-object p1

    .line 75
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Landroid/net/Uri;

    .line 83
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/os/Bundle;

    .line 91
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 110
    move-result-object p1

    .line 111
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/os/Bundle;

    .line 119
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p4

    .line 143
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/net/Uri;

    .line 151
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {p2, v2}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/os/Bundle;

    .line 159
    invoke-interface {p0, p1, p4, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 162
    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    move-result-object p4

    .line 183
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/os/Bundle;

    .line 191
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 194
    move-result p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 210
    move-result-object p1

    .line 211
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/net/Uri;

    .line 219
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    .line 222
    move-result p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 238
    move-result-object p1

    .line 239
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/os/Bundle;

    .line 247
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 250
    move-result p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    goto :goto_0

    .line 258
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/os/Bundle;

    .line 270
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 280
    goto :goto_0

    .line 281
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 288
    move-result-object p1

    .line 289
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 294
    move-result-object p4

    .line 295
    check-cast p4, Landroid/net/Uri;

    .line 297
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/os/Bundle;

    .line 305
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p0, p1, p4, v2, p2}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 312
    move-result p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    goto :goto_0

    .line 320
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 331
    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    goto :goto_0

    .line 339
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    move-result-wide p1

    .line 343
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    .line 346
    move-result p1

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_0
    return v1

    .line 354
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
