.class final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfo;


# instance fields
.field private final synthetic a:Lxza;

.field private final synthetic b:Lexc;


# direct methods
.method constructor <init>(Lexc;Lxza;)V
    .locals 0

    iput-object p1, p0, Leyn;->b:Lexc;

    iput-object p2, p0, Leyn;->a:Lxza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Lxuu;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 4
    invoke-interface {p1}, Lfal;->aG()Laebt;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Lexc;

    invoke-virtual {v1}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leym;

    iget-object v2, p0, Leyn;->a:Lxza;

    invoke-direct {v0, p1, v2, p2}, Leym;-><init>(Lfal;Lxza;Lxuu;)V

    invoke-interface {p1, v1, v0}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Leyn;->b:Lexc;

    iget-object v2, p0, Leyn;->a:Lxza;

    iget-object v0, v0, Lexc;->m:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    .line 6
    invoke-interface {p1}, Lfal;->aw()V

    .line 7
    invoke-interface {v0}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f007f

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lfal;->a(ILjava/util/Collection;Lxsp;)Lfep;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v1, p2, v0}, Lfal;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lexk;

    invoke-direct {v0, v2, p2}, Lexk;-><init>(Lxza;Lxuu;)V

    invoke-interface {p1, v1, v0}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    const/4 v0, 0x0

    const v1, 0x7f0f0033

    invoke-static {v0, v1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lfal;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
