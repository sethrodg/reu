.class public final Lah;
.super Lam;


# instance fields
.field final synthetic a:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/ModernAsyncTask;)V
    .locals 1

    iput-object p1, p0, Lah;->a:Landroid/support/v4/content/ModernAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lam;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lah;->a:Landroid/support/v4/content/ModernAsyncTask;

    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask;->a(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lah;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Lah;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v2, p0, Lah;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/content/ModernAsyncTask;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->a(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
