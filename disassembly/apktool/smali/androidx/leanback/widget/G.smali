.class public final Landroidx/leanback/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    const-string v0, "SearchBar"

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 8
    const-string p1, "recognizer other error"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 16
    const-string p1, "recognizer insufficient permissions"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 24
    const-string p1, "recognizer busy"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 32
    const-string p1, "recognizer no match"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 40
    const-string p1, "recognizer speech timeout"

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 48
    const-string p1, "recognizer client error"

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 56
    const-string p1, "recognizer server error"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 64
    const-string p1, "recognizer audio error"

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 72
    const-string p1, "recognizer network error"

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->V:I

    .line 80
    const-string p1, "recognizer network timeout"

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 87
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 90
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->F:Landroid/os/Handler;

    .line 92
    new-instance v1, Landroidx/leanback/widget/B;

    .line 94
    const/4 v2, 0x0

    .line 95
    const v3, 0x7f130002

    .line 98
    invoke-direct {v1, p1, v3, v2}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "results_recognition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 41
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const-string v0, ""

    .line 50
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    sget-object v4, Landroidx/leanback/widget/T;->D:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v3

    .line 86
    new-instance v7, Landroidx/leanback/widget/S;

    .line 88
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v1, v8, v5}, Landroidx/leanback/widget/S;-><init>(Landroidx/leanback/widget/SearchEditText;II)V

    .line 99
    const/16 v8, 0x21

    .line 101
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    iget v0, v1, Landroidx/leanback/widget/T;->B:I

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p1

    .line 115
    iput p1, v1, Landroidx/leanback/widget/T;->B:I

    .line 117
    new-instance p1, Landroid/text/SpannedString;

    .line 119
    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 132
    iget-object p1, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 134
    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroidx/leanback/widget/T;->getStreamPosition()I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 146
    move-result v0

    .line 147
    sub-int v2, v0, p1

    .line 149
    if-lez v2, :cond_6

    .line 151
    iget-object v3, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 153
    if-nez v3, :cond_5

    .line 155
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 157
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 160
    iput-object v3, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 162
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 165
    iget-object v3, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 167
    sget-object v4, Landroidx/leanback/widget/T;->E:Lj/p1;

    .line 169
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 172
    :cond_5
    iget-object v3, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 174
    filled-new-array {p1, v0}, [I

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 181
    iget-object p1, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 183
    const-wide/16 v3, 0x32

    .line 185
    int-to-long v5, v2

    .line 186
    mul-long v5, v5, v3

    .line 188
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    iget-object p1, v1, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 193
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->z:Landroidx/leanback/widget/SpeechOrbView;

    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/SpeechOrbView;->R:Landroidx/leanback/widget/L;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f080763

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Landroidx/leanback/widget/SearchOrbView;->K:Z

    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 34
    iget-object v3, v0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/view/View;

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 44
    iput v2, v0, Landroidx/leanback/widget/SpeechOrbView;->T:I

    .line 46
    iput-boolean v1, v0, Landroidx/leanback/widget/SpeechOrbView;->U:Z

    .line 48
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->F:Landroid/os/Handler;

    .line 50
    new-instance v1, Landroidx/leanback/widget/B;

    .line 52
    const v3, 0x7f130004

    .line 55
    invoke-direct {v1, p1, v3, v2}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "results_recognition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, v1, Landroidx/leanback/widget/SearchBar;->B:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->B:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 33
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->F:Landroid/os/Handler;

    .line 35
    new-instance v2, Landroidx/leanback/widget/B;

    .line 37
    const v3, 0x7f130005

    .line 40
    invoke-direct {v2, v1, v3, v0}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    mul-float p1, p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/G;->a:Landroidx/leanback/widget/SearchBar;

    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->z:Landroidx/leanback/widget/SpeechOrbView;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 20
    return-void
.end method
