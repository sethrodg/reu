.class public Lt;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/SrvProcMon;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/SrvProcMon;)V
    .locals 0

    iput-object p1, p0, Lt;->a:Luvrddw/yosszi/momdkk/SrvProcMon;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lt;->a:Luvrddw/yosszi/momdkk/SrvProcMon;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/SrvProcMon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lj;->aM:Ljava/lang/String;

    invoke-static {v1, v2}, Ly;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lj;->aT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lj;->aU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lu;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
