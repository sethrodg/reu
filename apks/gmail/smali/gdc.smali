.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lgdc;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgdc;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgdc;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lgdf;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 10

    .line 5
    sget-object v0, Lgdc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lgdf;->H:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgdf;->H:Ljava/lang/Class;

    if-nez v1, :cond_0

    iput-object p2, p1, Lgdf;->H:Ljava/lang/Class;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lgdf;->H:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to use a jobType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with class "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". It is already assigned to run with "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    const-string p2, "jobscheduler"

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez p3, :cond_3

    .line 8
    iget v5, p1, Lgdf;->D:I

    .line 9
    invoke-virtual {p2, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object p0, Lgdc;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lgdc;->a(Lgdf;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    iget v5, p1, Lgdf;->D:I

    .line 12
    sget-object v6, Lgdc;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    new-instance v8, Landroid/content/ComponentName;

    .line 13
    iget-object v9, p1, Lgdf;->H:Ljava/lang/Class;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 14
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v5, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    iget-wide v8, p1, Lgdf;->E:J

    .line 16
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 17
    iget-wide v5, p1, Lgdf;->F:J

    .line 18
    invoke-virtual {p0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 19
    iget v5, p1, Lgdf;->G:I

    .line 20
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 21
    sget-object v5, Lgdc;->b:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    sget-object p0, Lgdc;->b:Ljava/util/Map;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobInfo;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobInfo;

    if-eqz p3, :cond_6

    .line 23
    sget-object v1, Lgdc;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lgdc;->a(Lgdf;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 24
    :cond_5
    new-instance p1, Landroid/app/job/JobWorkItem;

    invoke-direct {p1, p3}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p0, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    goto :goto_1

    .line 26
    :cond_6
    sget-object p3, Lgdc;->a:Ljava/lang/String;

    invoke-static {p3, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_7

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lgdc;->a(Lgdf;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 25
    :goto_1
    monitor-exit v0

    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, p1, p2, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
