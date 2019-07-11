.class final synthetic Levc;
.super Ljava/lang/Object;

# interfaces
.implements Lfya;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Leth;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Leth;

    iput-object p2, p0, Levc;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Levc;->a:Leth;

    iget-object v1, p0, Levc;->b:Ljava/util/Collection;

    sget-object v2, Leew;->S:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyax;

    invoke-interface {v1}, Lyax;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
