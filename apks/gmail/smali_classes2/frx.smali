.class final synthetic Lfrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfru;


# direct methods
.method constructor <init>(Lfru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->a:Lfru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfrx;->a:Lfru;

    .line 2
    iget-object v1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfru;->bc()Laflh;

    move-result-object v0

    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Failed in focusedConversationRunnable."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    return-void
.end method
