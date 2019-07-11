.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxy;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;)V
    .locals 0

    iput-object p1, p0, Lfop;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfop;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfop;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->r:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lfop;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfoc;->e()V

    return-void
.end method
