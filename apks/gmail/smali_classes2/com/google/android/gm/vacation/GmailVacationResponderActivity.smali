.class public Lcom/google/android/gm/vacation/GmailVacationResponderActivity;
.super Lpoq;
.source "SourceFile"


# instance fields
.field private g:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    invoke-virtual {p0}, Lpos;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->m()V

    return-void
.end method

.method public final B()V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0}, Lpos;->B()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpoq;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0200f5

    .line 3
    const v1, 0x7f0d00ee

    invoke-static {p1, v0, v1}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0200f7

    .line 5
    invoke-static {v0, v2, v1}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lpos;->l:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb;

    invoke-virtual {v1}, Lwb;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lpoq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStart()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStop()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

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
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;->g:Lcom/android/mail/providers/Account;

    invoke-super {p0}, Lpoq;->r()V

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0}, Lpos;->w()V

    return-void
.end method

.method protected final x()Lpor;
    .locals 1

    invoke-static {}, Ljon;->b()Ljon;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Lpok;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpos;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Liuj;->o:Lpok;

    invoke-virtual {v1}, Lpok;->a()V

    iget-object v0, v0, Liuj;->o:Lpok;

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpos;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
