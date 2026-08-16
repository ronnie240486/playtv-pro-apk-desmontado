.class public final Landroidx/leanback/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method
