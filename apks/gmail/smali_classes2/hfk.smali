.class final synthetic Lhfk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

.field private final b:Lxxa;

.field private final c:Lhfd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;Lxxa;Lhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

    iput-object p2, p0, Lhfk;->b:Lxxa;

    iput-object p3, p0, Lhfk;->c:Lhfd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhfk;->a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

    iget-object v0, p0, Lhfk;->b:Lxxa;

    iget-object v1, p0, Lhfk;->c:Lhfd;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lhfd;->b()V

    new-instance p1, Ljava/lang/Exception;

    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Offline. Cannot cancel message "

    .line 3
    nop

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lxxa;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lhfd;->a()V

    invoke-interface {v0}, Lxxa;->N()Laflh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduled send operation for message "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not cancellable."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lxxa;->o()Lxtk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to cancel scheduled send for message "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in conversation "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "ScheduledSendBannerView"

    invoke-static {p1, v2, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
