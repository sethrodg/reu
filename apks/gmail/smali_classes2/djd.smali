.class final synthetic Ldjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Ldin;

.field private final b:Ladjs;


# direct methods
.method constructor <init>(Ldin;Ladjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Ldin;

    iput-object p2, p0, Ldjd;->b:Ladjs;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ldjd;->a:Ldin;

    iget-object v0, p0, Ldjd;->b:Ladjs;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v1, v2}, Lgca;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    const-string v2, "ComposeActivity"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    sget-object v1, Leew;->h:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Ldin;->ao:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v1, p1, Ldin;->ac:Z

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Compose Addon fragment is already present."

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v0, Ladjs;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Leak;->a(Ljava/lang/String;)Leak;

    move-result-object v2

    sget-object v4, Lafhi;->c:Lafhi;

    .line 9
    invoke-virtual {p1, v1, v2, v4}, Ldin;->a(Lcom/android/mail/providers/Account;Lebm;Lafhi;)V

    .line 10
    invoke-virtual {p1}, Ldin;->aA()V

    invoke-virtual {p1, v3}, Ldin;->e_(I)V

    .line 11
    iget-object v1, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 12
    sget-object v2, Ladkg;->d:Ladkg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 13
    iget v3, v0, Ladjs;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, v0, Ladjs;->f:Ladjr;

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Ladjr;->d:Ladjr;

    goto :goto_0

    .line 38
    :cond_2
    nop

    .line 16
    :goto_0
    iget v3, v3, Ladjr;->c:I

    invoke-static {v3}, Ladju;->a(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    if-ne v3, v4, :cond_7

    .line 23
    invoke-virtual {p1}, Ldin;->M()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Ladkg;

    .line 25
    iget-object v6, v5, Ladkg;->a:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Ladkg;->a:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Ladkg;->a:Laggk;

    .line 26
    :cond_4
    iget-object v5, v5, Ladkg;->a:Laggk;

    .line 27
    invoke-static {v3, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Ldin;->N()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Ladkg;

    .line 30
    iget-object v6, v5, Ladkg;->b:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Ladkg;->b:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Ladkg;->b:Laggk;

    .line 31
    :cond_5
    iget-object v5, v5, Ladkg;->b:Laggk;

    .line 32
    invoke-static {v3, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Ldin;->O()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Ladkg;

    .line 35
    iget-object v6, v5, Ladkg;->c:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Ladkg;->c:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Ladkg;->c:Laggk;

    .line 36
    :cond_6
    iget-object v5, v5, Ladkg;->c:Laggk;

    .line 37
    invoke-static {v3, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladkg;

    .line 18
    new-instance v3, Ldic;

    invoke-direct {v3}, Ldic;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    const-string v4, "state-manifest"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "state-account"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lagdr;->h()[B

    move-result-object v0

    const-string v1, "state-email-draft-context"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    const/16 v0, 0x1001

    .line 20
    iput v0, p1, Lmb;->i:I

    const v0, 0x7f0f02e9

    .line 21
    const-string v1, "AddonsComposeViewFragment"

    invoke-virtual {p1, v0, v3, v1}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    .line 22
    invoke-virtual {p1}, Lmb;->a()I

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    nop

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Addons is not enabled for account."

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
