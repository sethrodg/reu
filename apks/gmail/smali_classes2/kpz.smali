.class public final Lkpz;
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

    iput-object p1, p0, Lkpz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lkpz;->c:Lkob;

    iput-wide p4, p0, Lkpz;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    :try_start_0
    new-instance v1, Lkxz;

    invoke-direct {v1}, Lkxz;-><init>()V

    .line 2
    invoke-virtual {v1}, Lkxz;->a()Lkxz;

    iget-object v2, p0, Lkpz;->c:Lkob;

    invoke-virtual {v2}, Lkob;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lkxz;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_0
    move-exception v3

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Lkxz;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    const-string v1, "gH_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v0, p0, Lkpz;->a:Landroid/content/Context;

    invoke-static {v0}, Lkqn;->a(Landroid/content/Context;)Lkpq;

    move-result-object v0

    iget-object v5, p0, Lkpz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v2}, Lkxw;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    iget-wide v7, p0, Lkpz;->d:J

    .line 6
    sget-object v3, Lkpq;->g:Lkql;

    iget-object v4, v0, Lkbj;->f:Lkbk;

    invoke-interface/range {v3 .. v8}, Lkql;->a(Lkbk;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkbn;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkbn;)Llti;

    return-void
.end method
