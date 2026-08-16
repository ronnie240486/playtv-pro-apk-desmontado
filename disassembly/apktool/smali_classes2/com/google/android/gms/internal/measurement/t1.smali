.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 2

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/t1;->i:I

    .line 2
    const-string v1, "measurement.test.double_flag"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/t1;->i:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/t1;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "PhenotypeFlag"

    .line 10
    const-string v5, ": "

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Invalid double value for "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/j1;->b:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/util/regex/Pattern;

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Invalid boolean value for "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-object v3

    .line 109
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Invalid long value for "

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_2
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
