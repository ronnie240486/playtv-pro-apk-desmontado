.class public final Lcom/google/android/gms/internal/ads/Ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:LR2/Y0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(LR2/Y0;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ds;->a:LR2/Y0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ds;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ds;->e:F

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/Ds;->f:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/Ds;->g:I

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ds;->h:Ljava/lang/String;

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->a:LR2/Y0;

    .line 5
    iget v1, v0, LR2/Y0;->C:I

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "smart_w"

    .line 17
    const-string v5, "full"

    .line 19
    invoke-static {p1, v2, v5, v1}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget v1, v0, LR2/Y0;->z:I

    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "smart_h"

    .line 32
    const-string v5, "auto"

    .line 34
    invoke-static {p1, v2, v5, v1}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-boolean v1, v0, LR2/Y0;->H:Z

    .line 39
    const-string v2, "ene"

    .line 41
    invoke-static {p1, v2, v4, v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 44
    const-string v1, "102"

    .line 46
    iget-boolean v2, v0, LR2/Y0;->K:Z

    .line 48
    const-string v5, "rafmt"

    .line 50
    invoke-static {p1, v5, v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const-string v1, "103"

    .line 55
    iget-boolean v2, v0, LR2/Y0;->L:Z

    .line 57
    invoke-static {p1, v5, v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    const-string v1, "105"

    .line 62
    iget-boolean v2, v0, LR2/Y0;->M:Z

    .line 64
    invoke-static {p1, v5, v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Z

    .line 69
    const-string v2, "inline_adaptive_slot"

    .line 71
    invoke-static {p1, v2, v4, v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 74
    iget-boolean v1, v0, LR2/Y0;->M:Z

    .line 76
    const-string v2, "interscroller_slot"

    .line 78
    invoke-static {p1, v2, v4, v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 81
    const-string v1, "format"

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ds;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    const-string v1, "fluid"

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Z

    .line 92
    const-string v5, "height"

    .line 94
    invoke-static {p1, v1, v5, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v4

    .line 104
    const-string v6, "sz"

    .line 106
    invoke-static {p1, v6, v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    const-string v1, "u_sd"

    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ds;->e:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 116
    const-string v1, "sw"

    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ds;->f:I

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v1, "sh"

    .line 125
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ds;->g:I

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->h:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v4

    .line 137
    const-string v4, "sc"

    .line 139
    invoke-static {p1, v4, v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v2, v0, LR2/Y0;->E:[LR2/Y0;

    .line 149
    const-string v4, "is_fluid_height"

    .line 151
    const-string v6, "width"

    .line 153
    if-nez v2, :cond_2

    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget v3, v0, LR2/Y0;->z:I

    .line 162
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget v3, v0, LR2/Y0;->C:I

    .line 167
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    iget-boolean v0, v0, LR2/Y0;->G:Z

    .line 172
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    :goto_2
    array-length v0, v2

    .line 180
    if-ge v3, v0, :cond_3

    .line 182
    aget-object v0, v2, v3

    .line 184
    new-instance v7, Landroid/os/Bundle;

    .line 186
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 189
    iget-boolean v8, v0, LR2/Y0;->G:Z

    .line 191
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget v8, v0, LR2/Y0;->z:I

    .line 196
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    iget v0, v0, LR2/Y0;->C:I

    .line 201
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    return-void
.end method
