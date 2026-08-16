.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->c(II)Lcom/google/android/material/datepicker/o;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lcom/google/android/material/datepicker/o;->D:J

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-static {v2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    const/16 v0, 0x834

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->c(II)Lcom/google/android/material/datepicker/o;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, v0, Lcom/google/android/material/datepicker/o;->D:J

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    return-void
.end method
