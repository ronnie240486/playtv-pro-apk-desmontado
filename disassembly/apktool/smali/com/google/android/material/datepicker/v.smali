.class public abstract Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 28
    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/16 v1, 0xe

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    const-string v1, "UTC"

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    return-object v0
.end method

.method public static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    :goto_0
    return-object v0
.end method
