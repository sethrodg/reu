.class public Lcom/google/android/gm/vacation/GigVacationResponderActivity;
.super Lpoq;
.source "SourceFile"


# instance fields
.field public g:Ljoi;

.field public h:Z

.field public i:Lpok;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/accounts/Account;

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpoq;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->h:Z

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 0

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpoq;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p0, Lpos;->l:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v2

    .line 5
    const-string v3, "Support action bar should not be null since the vacation responder can not be saved in such case"

    invoke-static {v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb;

    .line 6
    invoke-virtual {v2}, Lwb;->g()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f0569

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    nop

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    sget-object v4, Ljok;->a:Lafjw;

    .line 8
    invoke-static {v3, p0, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Ljom;

    invoke-direct {v4, p0, v2, p1}, Ljom;-><init>(Lcom/google/android/gm/vacation/GigVacationResponderActivity;Landroid/view/View;Z)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    const-string v1, "ConvergenceVacationResp"

    const-string v2, "Failed to fetch VacationResponderSettings for account %s"

    invoke-static {p1, v1, v2, v0}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->w:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0200f5

    .line 16
    const v1, 0x7f0d00ee

    invoke-static {p1, v0, v1}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0200f7

    .line 18
    invoke-static {p1, v0, v1}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean p1, p0, Lpos;->l:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb;

    invoke-virtual {p1}, Lwb;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, p1}, Lpoq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpos;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpos;->l:Z

    if-nez v0, :cond_1

    const v0, 0x7f0f0569

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0f0636

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ljoi;->a:Lackc;

    .line 3
    invoke-interface {v0}, Lacjo;->a()Lacjw;

    move-result-object v0

    invoke-interface {v0}, Lacjw;->a()V

    .line 1
    :goto_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-boolean v0, p0, Lpos;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f0f0569

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->h:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iput-object v1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    .line 3
    const-string v1, "vacation_responder_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;->a:Z

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "dasher_domain_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->v:Ljava/lang/String;

    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    const-string v3, "should_use_google_material"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->w:Z

    .line 7
    new-instance v0, Ljoi;

    iget-object v3, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->u:Landroid/accounts/Account;

    invoke-direct {v0, p0, v3, v1}, Ljoi;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lyca;)V

    iput-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    iget-object v0, v0, Ljoi;->a:Lackc;

    invoke-interface {v0}, Lacjo;->a()Lacjw;

    move-result-object v0

    new-instance v1, Ljol;

    invoke-direct {v1, p0}, Ljol;-><init>(Lcom/google/android/gm/vacation/GigVacationResponderActivity;)V

    .line 10
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v3}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v0, Lpok;

    iget-object v1, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    invoke-direct {v0, v1, v2}, Lpok;-><init>(Lpom;B)V

    iput-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->i:Lpok;

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->i:Lpok;

    invoke-virtual {v0}, Lpok;->a()V

    invoke-super {p0}, Lpoq;->r()V

    return-void
.end method

.method protected final x()Lpor;
    .locals 1

    invoke-static {}, Ljon;->b()Ljon;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Lpok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->i:Lpok;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpok;

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->v:Ljava/lang/String;

    return-object v0
.end method
