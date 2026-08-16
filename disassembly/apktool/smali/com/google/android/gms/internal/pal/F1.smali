.class public final Lcom/google/android/gms/internal/pal/F1;
.super Lcom/google/android/gms/internal/pal/g1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/g1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->a:Ljava/lang/Long;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->b:Ljava/lang/Long;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->c:Ljava/lang/Long;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->d:Ljava/lang/Long;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->e:Ljava/lang/Long;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->f:Ljava/lang/Long;

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->g:Ljava/lang/Long;

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->h:Ljava/lang/Long;

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->i:Ljava/lang/Long;

    .line 128
    const/16 v0, 0x9

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F1;->j:Ljava/lang/Long;

    .line 142
    const/16 v0, 0xa

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F1;->k:Ljava/lang/Long;

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->b:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->c:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->f:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->g:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->h:Ljava/lang/Long;

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v1, 0x8

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->i:Ljava/lang/Long;

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v1, 0x9

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->j:Ljava/lang/Long;

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v1, 0xa

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/F1;->k:Ljava/lang/Long;

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object v0
.end method
