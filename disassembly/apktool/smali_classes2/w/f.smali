.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lw/f;->a:I

    .line 25
    iput v0, p0, Lw/f;->b:I

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lw/f;->d:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lw/f;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lw/f;->f:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lw/f;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 32
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lw/f;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    .line 36
    :cond_3
    new-instance p3, Lw/e;

    invoke-direct {p3, p1, p2}, Lw/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_6

    .line 37
    iget-object v2, v1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_4
    new-instance v1, Landroidx/activity/result/h;

    invoke-direct {v1, p1, p2}, Landroidx/activity/result/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 39
    iget-object p3, p0, Lw/f;->d:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    iget v2, v1, Landroidx/activity/result/h;->z:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 43
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/m6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/f;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/pal/N3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->o()Lcom/google/android/gms/internal/pal/s;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/v5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/v5;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/L3;->b(Lcom/google/android/gms/internal/pal/m6;)Lcom/google/android/gms/internal/pal/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/t5;

    iput-object p1, p0, Lw/f;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v5;->m()I

    move-result p1

    iput p1, p0, Lw/f;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/N3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->o()Lcom/google/android/gms/internal/pal/s;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/e5;->n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/e5;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/L3;->b(Lcom/google/android/gms/internal/pal/m6;)Lcom/google/android/gms/internal/pal/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/c5;

    iput-object p1, p0, Lw/f;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e5;->o()Lcom/google/android/gms/internal/pal/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j5;->m()I

    move-result p1

    iput p1, p0, Lw/f;->b:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e5;->p()Lcom/google/android/gms/internal/pal/X5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/X5;->m()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lw/f;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/b4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m6;->o()Lcom/google/android/gms/internal/pal/s;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/D5;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/D5;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/L3;->b(Lcom/google/android/gms/internal/pal/m6;)Lcom/google/android/gms/internal/pal/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/B5;

    iput-object p1, p0, Lw/f;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/D5;->m()I

    move-result p1

    iput p1, p0, Lw/f;->a:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lw/m;

    .line 3
    invoke-direct {v0}, Lw/m;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_c

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 90
    const-string v6, "error in parsing id"

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v3, :cond_f

    .line 103
    if-eqz v5, :cond_e

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 109
    if-eq v5, v8, :cond_4

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto/16 :goto_a

    .line 147
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 155
    const/4 v5, 0x2

    .line 156
    goto :goto_5

    .line 157
    :sswitch_2
    const-string v10, "constraint"

    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string v10, "guideline"

    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 175
    const/4 v5, 0x3

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    const/4 v5, -0x1

    .line 178
    :goto_5
    if-eqz v5, :cond_f

    .line 180
    if-eq v5, v3, :cond_6

    .line 182
    if-eq v5, v9, :cond_6

    .line 184
    if-eq v5, v8, :cond_6

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_6
    iget-object v5, v0, Lw/m;->c:Ljava/util/HashMap;

    .line 190
    iget v8, v7, Lw/h;->a:I

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-object v7, v6

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v10

    .line 210
    sparse-switch v10, :sswitch_data_1

    .line 213
    goto/16 :goto_6

    .line 215
    :sswitch_4
    const-string v8, "Constraint"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_7

    .line 225
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 233
    const/16 v8, 0x8

    .line 235
    goto :goto_7

    .line 236
    :sswitch_6
    const-string v9, "Barrier"

    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 244
    goto :goto_7

    .line 245
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 253
    const/16 v8, 0x9

    .line 255
    goto :goto_7

    .line 256
    :sswitch_8
    const-string v8, "Guideline"

    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 264
    const/4 v8, 0x2

    .line 265
    goto :goto_7

    .line 266
    :sswitch_9
    const-string v8, "Transform"

    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 274
    const/4 v8, 0x5

    .line 275
    goto :goto_7

    .line 276
    :sswitch_a
    const-string v8, "PropertySet"

    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_8

    .line 284
    const/4 v8, 0x4

    .line 285
    goto :goto_7

    .line 286
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 288
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_7

    .line 296
    :sswitch_c
    const-string v8, "Motion"

    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 304
    const/4 v8, 0x7

    .line 305
    goto :goto_7

    .line 306
    :sswitch_d
    const-string v8, "Layout"

    .line 308
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    if-eqz v5, :cond_8

    .line 314
    const/4 v8, 0x6

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_6
    const/4 v8, -0x1

    .line 317
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 319
    packed-switch v8, :pswitch_data_0

    .line 322
    goto/16 :goto_8

    .line 324
    :pswitch_0
    if-eqz v7, :cond_9

    .line 326
    :try_start_1
    iget-object v5, v7, Lw/h;->f:Ljava/util/HashMap;

    .line 328
    invoke-static {p1, p2, v5}, Lw/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 346
    move-result p2

    .line 347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1

    .line 358
    :pswitch_1
    if-eqz v7, :cond_a

    .line 360
    iget-object v5, v7, Lw/h;->c:Lw/j;

    .line 362
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v5, p1, v8}, Lw/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    goto/16 :goto_8

    .line 371
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 384
    move-result p2

    .line 385
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    :pswitch_2
    if-eqz v7, :cond_b

    .line 398
    iget-object v5, v7, Lw/h;->d:Lw/i;

    .line 400
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v5, p1, v8}, Lw/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    goto/16 :goto_8

    .line 409
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 422
    move-result p2

    .line 423
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    throw p1

    .line 434
    :pswitch_3
    if-eqz v7, :cond_c

    .line 436
    iget-object v5, v7, Lw/h;->e:Lw/l;

    .line 438
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v5, p1, v8}, Lw/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 445
    goto :goto_8

    .line 446
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 459
    move-result p2

    .line 460
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 470
    throw p1

    .line 471
    :pswitch_4
    if-eqz v7, :cond_d

    .line 473
    iget-object v5, v7, Lw/h;->b:Lw/k;

    .line 475
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v5, p1, v8}, Lw/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 482
    goto :goto_8

    .line 483
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 496
    move-result p2

    .line 497
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p1

    .line 508
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 511
    move-result-object v5

    .line 512
    invoke-static {p1, v5, v2}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    .line 515
    move-result-object v7

    .line 516
    iget-object v5, v7, Lw/h;->d:Lw/i;

    .line 518
    iput v3, v5, Lw/i;->h0:I

    .line 520
    goto :goto_8

    .line 521
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 524
    move-result-object v5

    .line 525
    invoke-static {p1, v5, v2}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    .line 528
    move-result-object v7

    .line 529
    iget-object v5, v7, Lw/h;->d:Lw/i;

    .line 531
    iput-boolean v3, v5, Lw/i;->a:Z

    .line 533
    goto :goto_8

    .line 534
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 537
    move-result-object v5

    .line 538
    invoke-static {p1, v5, v3}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    .line 541
    move-result-object v7

    .line 542
    goto :goto_8

    .line 543
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 546
    move-result-object v5

    .line 547
    invoke-static {p1, v5, v2}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    .line 550
    move-result-object v7

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 555
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 558
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    goto/16 :goto_3

    .line 561
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    goto :goto_b

    .line 565
    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 568
    :cond_f
    :goto_b
    iget-object p1, p0, Lw/f;->e:Ljava/lang/Object;

    .line 570
    check-cast p1, Landroid/util/SparseArray;

    .line 572
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    goto :goto_d

    .line 576
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_11
    :goto_d
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
