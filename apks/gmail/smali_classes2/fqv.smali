.class final synthetic Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lfqv;->a:Lfpz;

    .line 2
    invoke-virtual {v0}, Lfpz;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lfpz;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lfpz;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 4
    const-string v5, "TLF.showListPossiblyDelay: Item list data source still not ready after delay. Show loading view now. fragment = %s"

    invoke-static {v1, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->a()V

    sget-object v1, Lfpz;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lfpz;->e:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0}, Lfpz;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    const-string v2, "TLF.showLoadingViewAndWait: show loading view for at least %s ms. fragment = %s"

    invoke-static {v1, v2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v3, v0, Lfpz;->A:Z

    .line 9
    invoke-virtual {v0, v3}, Lfpz;->a(Z)Z

    iget-object v1, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v1, v0, Lfpz;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lfpz;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->c()Lacus;

    move-result-object v1

    const-string v4, "showLoadingView"

    invoke-interface {v1, v4}, Lacus;->c(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, v0, Lfpz;->w:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Lfpz;->y:Landroid/view/View;

    if-eqz v1, :cond_4

    const v4, 0x7f0f033c

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfpz;->w:Landroid/view/View;

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfpz;->s:Lfkq;

    invoke-virtual {v1}, Lfkq;->c()V

    .line 13
    :cond_5
    iget-object v1, v0, Lfpz;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lfpz;->v:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object v1, v0, Lfpz;->z:Laflx;

    new-instance v2, Lfqj;

    invoke-direct {v2, v0}, Lfqj;-><init>(Lfpz;)V

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 17
    new-instance v2, Lfqk;

    invoke-direct {v2, v1}, Lfqk;-><init>(Laflh;)V

    iget v0, v0, Lfpz;->e:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 19
    invoke-static {v2, v0, v1, v3, v4}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_7
    sget-object v1, Lfpz;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lfpz;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 24
    const-string v3, "TLF.showListPossiblyDelay: Item list data source is ready after delay. Skip showing loading view. fragment = %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lfpz;->j()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0
.end method
