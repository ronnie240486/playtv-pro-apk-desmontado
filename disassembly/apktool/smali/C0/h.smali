.class public final LC0/h;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LC0/h;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lq0/a;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 2

    .line 1
    iget v0, p0, LC0/h;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 14
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 20
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 32
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 35
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 37
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x17

    .line 45
    if-lt v0, v1, :cond_0

    .line 47
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 49
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 55
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 58
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 60
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 63
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 65
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 68
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 70
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
