.class final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/TasksViewActivity;

.field private final b:Lcom/android/mail/providers/Task;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lcom/android/mail/ui/TasksViewActivity;

    iput-object p2, p0, Lfol;->b:Lcom/android/mail/providers/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfol;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Lfol;->b:Lcom/android/mail/providers/Task;

    .line 2
    iget-object v2, v0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    invoke-static {v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfos;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->r:Ljava/util/Set;

    iget-wide v1, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
