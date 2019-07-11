.class final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfo;


# instance fields
.field private final synthetic a:Ljava/util/Collection;

.field private final synthetic b:Lcom/android/mail/browse/UiItem;

.field private final synthetic c:I

.field private final synthetic d:Lfor;


# direct methods
.method constructor <init>(Lfor;Ljava/util/Collection;Lcom/android/mail/browse/UiItem;I)V
    .locals 0

    iput-object p1, p0, Lfpe;->d:Lfor;

    iput-object p2, p0, Lfpe;->a:Ljava/util/Collection;

    iput-object p3, p0, Lfpe;->b:Lcom/android/mail/browse/UiItem;

    iput p4, p0, Lfpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {p1}, Lfal;->aF()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfib;

    new-instance v0, Lcom/android/mail/ui/SwipingItemSaveState;

    iget-object v1, p0, Lfpe;->b:Lcom/android/mail/browse/UiItem;

    .line 5
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    const v2, 0x7f0f007f

    .line 6
    iget v3, p0, Lfpe;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/mail/ui/SwipingItemSaveState;-><init>(Lcom/android/mail/browse/ItemUniqueId;II)V

    .line 7
    invoke-virtual {p1, v0}, Lfib;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lxuu;)V
    .locals 4

    .line 8
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 9
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 10
    invoke-interface {p1}, Lfal;->aF()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpe;->d:Lfor;

    .line 11
    invoke-virtual {v1}, Lfor;->v()V

    :cond_0
    nop

    .line 12
    iget-object v1, p0, Lfpe;->a:Ljava/util/Collection;

    const v2, 0x7f0f007f

    invoke-interface {p1, v2, v1, p2}, Lfal;->a(ILjava/util/Collection;Lxsp;)Lfep;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lfpe;->d:Lfor;

    .line 14
    iget-object v3, v3, Lfor;->l:Lern;

    .line 15
    invoke-interface {v3}, Lern;->I()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lfpe;->d:Lfor;

    .line 16
    iget-object v3, v3, Lfor;->l:Lern;

    .line 17
    invoke-interface {v3}, Lern;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lfpe;->a:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {p1, v1, p2, v3}, Lfal;->a(Ljava/util/Collection;Lxuu;Z)V

    .line 21
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfib;

    new-instance p2, Lcom/android/mail/ui/SwipingItemSaveState;

    iget-object v0, p0, Lfpe;->b:Lcom/android/mail/browse/UiItem;

    .line 23
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 24
    iget v1, p0, Lfpe;->c:I

    invoke-direct {p2, v0, v2, v1}, Lcom/android/mail/ui/SwipingItemSaveState;-><init>(Lcom/android/mail/browse/ItemUniqueId;II)V

    .line 25
    invoke-virtual {p1, p2}, Lfib;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lfpe;->b:Lcom/android/mail/browse/UiItem;

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p2, v1, v0}, Lfor;->a(Lfal;Lcom/android/mail/browse/UiItem;Lfep;Z)V

    :cond_3
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
