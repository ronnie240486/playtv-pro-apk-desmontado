.class public final Lu3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lu3/V1;


# direct methods
.method public synthetic constructor <init>(Lu3/V1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu3/U1;->y:I

    .line 6
    iput-object p1, p0, Lu3/U1;->z:Lu3/V1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/U1;->y:I

    .line 3
    iget-object v1, p0, Lu3/U1;->z:Lu3/V1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lu3/V1;->A:Lu3/W1;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lu3/W1;->d:Lu3/O0;

    .line 13
    invoke-virtual {v0}, Lu3/W1;->A()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lu3/V1;->A:Lu3/W1;

    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Lu3/o1;

    .line 25
    iget-object v3, v3, Lu3/o1;->a:Landroid/content/Context;

    .line 27
    iget-object v1, v1, Lu3/V1;->A:Lu3/W1;

    .line 29
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Lu3/o1;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v2}, Lu3/W1;->D(Lu3/W1;Landroid/content/ComponentName;)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
