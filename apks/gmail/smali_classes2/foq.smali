.class public final synthetic Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/TasksViewActivity;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lcom/android/mail/ui/TasksViewActivity;

    iput-wide p2, p0, Lfoq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfoq;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v1, p0, Lfoq;->b:J

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    iget-boolean v3, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    return-void
.end method
