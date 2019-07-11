.class final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfo;


# instance fields
.field private final synthetic a:Lxza;

.field private final synthetic b:Lfic;

.field private final synthetic c:I

.field private final synthetic d:Lfhk;


# direct methods
.method constructor <init>(Lfhk;Lxza;Lfic;I)V
    .locals 0

    iput-object p1, p0, Lfht;->d:Lfhk;

    iput-object p2, p0, Lfht;->a:Lxza;

    iput-object p3, p0, Lfht;->b:Lfic;

    iput p4, p0, Lfht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {p1}, Lfal;->aG()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhk;

    iget-object v0, p0, Lfht;->a:Lxza;

    .line 4
    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    iget v1, p0, Lfht;->c:I

    .line 5
    const v2, 0x7f0f007f

    invoke-virtual {p1, v0, v2, v1}, Lfhk;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lxuu;)V
    .locals 4

    .line 6
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    iget-object v0, p0, Lfht;->a:Lxza;

    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfal;->e(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lfal;->aG()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhk;

    .line 9
    iget-object p1, p1, Lfhk;->n:Ljava/util/List;

    .line 10
    new-instance v0, Lfhv;

    iget-object v1, p0, Lfht;->a:Lxza;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v1

    iget-object v2, p0, Lfht;->b:Lfic;

    invoke-direct {v0, v1, v2}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfht;->a:Lxza;

    iget-object v0, p0, Lfht;->d:Lfhk;

    .line 11
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 12
    sget-object v2, Lfhk;->d:Laebt;

    .line 13
    const v3, 0x7f0f007f

    invoke-virtual {v0, p1, v3, v1, v2}, Lfhk;->a(Lxza;ILaebt;Laebt;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    .line 14
    invoke-interface {p1, p2, v0, v1}, Lxza;->a(Lxuu;Lxsl;Lxvd;)Lxtk;

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
