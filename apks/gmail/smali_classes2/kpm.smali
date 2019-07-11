.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:Lkob;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpm;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lkpm;->c:Lkob;

    iput-wide p4, p0, Lkpm;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkxz;

    invoke-direct {v1}, Lkxz;-><init>()V

    .line 2
    invoke-virtual {v1}, Lkxz;->a()Lkxz;

    iget-object v2, p0, Lkpm;->c:Lkob;

    invoke-virtual {v2}, Lkob;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkpm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v3}, Lkxv;->a(Ljava/util/List;Ljava/io/File;)V

    .line 2
    :cond_1
    :goto_0
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 3
    invoke-virtual {v1}, Lkxz;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v2, "gH_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    nop

    .line 12
    move-object v2, v0

    .line 4
    :goto_1
    new-instance v3, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {v3, v0}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object v2, v3, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lkpm;->a:Landroid/content/Context;

    invoke-static {v0}, Lkqn;->a(Landroid/content/Context;)Lkpq;

    move-result-object v0

    iget-object v2, p0, Lkpm;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-wide v5, p0, Lkpm;->d:J

    sget-object v1, Lkpq;->g:Lkql;

    iget-object v7, v0, Lkbj;->f:Lkbk;

    move-object v0, v1

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Lkql;->a(Lkbk;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lkbn;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkbn;)Llti;

    return-void
.end method
