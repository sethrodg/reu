.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lern;

.field private final synthetic b:Lcwx;

.field private final synthetic c:Lfru;


# direct methods
.method constructor <init>(Lfru;Lern;Lcwx;)V
    .locals 0

    iput-object p1, p0, Lfsd;->c:Lfru;

    iput-object p2, p0, Lfsd;->a:Lern;

    iput-object p3, p0, Lfsd;->b:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsd;->c:Lfru;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsd;->c:Lfru;

    .line 2
    iget-boolean v1, v0, Lesv;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lfsd;->a:Lern;

    iget-object v2, p0, Lfsd;->b:Lcwx;

    .line 5
    invoke-virtual {v0, v1, v2}, Lfru;->b(Lern;Lcwx;)V

    .line 6
    iget-object v0, p0, Lfsd;->c:Lfru;

    iget-object v0, v0, Lesv;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
