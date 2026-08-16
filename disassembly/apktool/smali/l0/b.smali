.class public abstract synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object p0
.end method

.method public static synthetic d()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ll0/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ll0/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/MeasurementManager;Ll0/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ll0/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object v0
.end method

.method public static synthetic t()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 3
    return-void
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 3
    return-void
.end method
