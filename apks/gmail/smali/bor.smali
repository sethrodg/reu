.class public abstract Lbor;
.super Lboq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbor;->a(Landroid/app/job/JobWorkItem;)V

    invoke-virtual {p1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/app/job/JobWorkItem;)V
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
