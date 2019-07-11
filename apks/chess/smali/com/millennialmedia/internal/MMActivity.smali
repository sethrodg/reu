.class public Lcom/millennialmedia/internal/MMActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/MMActivity$MMActivityListener;,
        Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;,
        Lcom/millennialmedia/internal/MMActivity$ActivityState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/MMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling immersive mode:\ndecorView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/MMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/MMActivity;->a()V

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activity_state_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iput-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_state_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->add(Ljava/lang/Object;Ljava/lang/Long;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v2, "activity_state_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static launch(Landroid/content/Context;Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;Lcom/millennialmedia/internal/MMActivity$MMActivityListener;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    const-string v1, "Unable to launch MMActivity, provided MMActivityListener instance is null"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    const-string v2, "No MMActivity Configuration specified, creating default activity Configuration."

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-direct {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;-><init>()V

    :cond_2
    new-instance v2, Lcom/millennialmedia/internal/MMActivity$ActivityState;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p1, v0}, Lcom/millennialmedia/internal/MMActivity$ActivityState;-><init>(Lcom/millennialmedia/internal/MMActivity$MMActivityListener;Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;Lcom/millennialmedia/internal/MMActivity$1;)V

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->add(Ljava/lang/Object;Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    const-string v1, "Unable to launch MMActivity, failed to cache activity state"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onLaunchFailed()V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/millennialmedia/internal/MMActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "activity_state_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/Utils;->isActivityContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->b(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->b(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->b(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    new-instance v0, Lcom/millennialmedia/internal/MMActivity$1;

    invoke-direct {v0, v2}, Lcom/millennialmedia/internal/MMActivity$1;-><init>(Lcom/millennialmedia/internal/MMActivity$ActivityState;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->b(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v1, v1, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->b(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/MMActivity;->overridePendingTransition(II)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/16 v9, 0x400

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/MMActivity;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load activity state, aborting activity launch <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v1, v1, Lcom/millennialmedia/internal/MMActivity$ActivityState;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v3, v3, Lcom/millennialmedia/internal/MMActivity$ActivityState;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New activity created with orientation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCurrentConfigOrientationString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v3, v3, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v3}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->c(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I

    move-result v3

    if-eq v3, v8, :cond_4

    iget-object v3, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v3, v3, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v3}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->c(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/millennialmedia/internal/MMActivity;->setVolumeControlStream(I)V

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_8

    iget-object v3, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v3, v3, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v3}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->d(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/millennialmedia/internal/MMActivity;->a()V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/millennialmedia/internal/MMActivity$2;

    invoke-direct {v3, p0}, Lcom/millennialmedia/internal/MMActivity$2;-><init>(Lcom/millennialmedia/internal/MMActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_5
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    const-string v3, "mmactivity_root_view"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v2, v2, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v2}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->e(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/MMActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onCreate(Lcom/millennialmedia/internal/MMActivity;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getRequestedOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v1, v1, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->f(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting requested orientation on activity:\n\tCurrent requested orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDesired requested orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v2, v2, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v2}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->f(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->f(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/MMActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v3, v3, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v3}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->d(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/millennialmedia/internal/MMActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0xa0

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/MMActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save activity state <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onDestroy(Lcom/millennialmedia/internal/MMActivity;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onPause(Lcom/millennialmedia/internal/MMActivity;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->c:Lcom/millennialmedia/internal/MMActivity$MMActivityListener;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/internal/MMActivity$MMActivityListener;->onResume(Lcom/millennialmedia/internal/MMActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/MMActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityState.configuration.immersive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v2, v2, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v2}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->d(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->d(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/millennialmedia/internal/MMActivity;->a()V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/MMActivity;->b:Lcom/millennialmedia/internal/MMActivity$ActivityState;

    iget-object v0, v0, Lcom/millennialmedia/internal/MMActivity$ActivityState;->b:Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-static {v0, p1}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;->a(Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;I)I

    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/MMActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
