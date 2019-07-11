.class public final Lplz;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/setupcompat/logging/MetricKey;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lplz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lplz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplz;->d:J

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lplz;->setRetainInstance(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lplz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpng;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpma;->a(Landroid/content/Context;)Lpma;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lplw;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Lplw;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intentAction"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lpma;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lifecycle_monitor"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v1, Lplz;

    invoke-direct {v1}, Lplz;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lplz;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error occurred when attach to Activity:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    nop

    .line 19
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v3, Lplz;

    if-eqz v0, :cond_1

    .line 11
    nop

    .line 9
    :goto_0
    move-object v1, v3

    :goto_1
    check-cast v1, Lplz;

    return-object v1

    .line 12
    :cond_1
    sget-object v0, Lplz;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " Incorrect instance on lifecycle fragment."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenDuration"

    invoke-static {v0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p1

    iput-object p1, p0, Lplz;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    return-void
.end method

.method public final onDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lplz;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lplz;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2
    const-string v4, "Context cannot be null."

    invoke-static {v0, v4}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Timer name cannot be null."

    invoke-static {v1, v4}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    nop

    const-string v5, "Duration cannot be negative."

    invoke-static {v4, v5}, Lpmb;->a(ZLjava/lang/String;)V

    invoke-static {v0}, Lpma;->a(Landroid/content/Context;)Lpma;

    move-result-object v0

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "MetricKey_bundle"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "timeMillis"

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, v4}, Lpma;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-wide v0, p0, Lplz;->d:J

    invoke-static {}, Lplr;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lplz;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lplz;->d:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lplr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lplz;->c:J

    return-void
.end method
