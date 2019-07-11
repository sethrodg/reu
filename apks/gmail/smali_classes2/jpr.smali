.class final synthetic Ljpr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljpr;->a:Ljpp;

    check-cast p1, Lxsu;

    .line 2
    iget-object v1, v0, Ljpp;->i:Lxwz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwz;

    sget-object v2, Ljpp;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lxwz;->c()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 4
    const-string v4, "send_draft_finished: {convId:%s, msgId:%s}"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ljpp;->h:Ljqj;

    iget-object v3, v0, Ljpp;->p:Landroid/accounts/Account;

    iget-object v4, v0, Ljpp;->j:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Ljqj;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljpp;->c()V

    .line 6
    :goto_0
    invoke-interface {v1}, Lxwz;->N()V

    iget-object v1, v0, Ljpp;->h:Ljqj;

    iget-object v0, v0, Ljpp;->p:Landroid/accounts/Account;

    invoke-interface {v1, v0}, Ljqj;->a(Landroid/accounts/Account;)V

    return-object p1
.end method
