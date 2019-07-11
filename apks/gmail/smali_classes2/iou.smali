.class final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Liot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Liou;->a:Liot;

    .line 2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Liot;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    const-string v1, "all"

    iput-object v1, p1, Liot;->i:Ljava/lang/String;

    iget-boolean v1, p1, Liot;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p1, Liot;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ledo;->d(Ljava/lang/String;)V

    iget-object p2, p1, Liot;->b:Landroid/accounts/Account;

    iget-object v0, p1, Liot;->e:Landroid/content/Context;

    invoke-static {p2, v0}, Lepe;->j(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 9
    iget-object v1, p1, Liot;->i:Ljava/lang/String;

    const-string v3, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ledo;->b(Z)V

    .line 4
    :goto_0
    iget-object v0, p1, Liot;->g:Ledu;

    invoke-virtual {v0, v2}, Ledu;->a(Z)V

    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Liot;)V

    .line 5
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v0, Lipc;

    invoke-direct {v0, p1}, Lipc;-><init>(Liot;)V

    .line 7
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Liot;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to update notification level."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
