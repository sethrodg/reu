.class final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfo;


# instance fields
.field private final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Lxuu;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ldfd;->a:Ldfb;

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 4
    iget-object v1, v0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Ldfd;->a:Ldfb;

    iget-object v2, v2, Lcxu;->d:Lern;

    .line 5
    invoke-interface {p1}, Lfal;->aw()V

    invoke-interface {v2}, Lern;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f0f007f

    const/4 v2, 0x0

    .line 6
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 7
    invoke-interface {p1, v0, v1, v2, p2}, Lfal;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p2

    .line 8
    invoke-interface {p1, v1, p2, v3}, Lfal;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    :cond_0
    nop

    .line 9
    invoke-interface {p1, v1, p2, v3}, Lfal;->a(Ljava/util/Collection;Lxuu;Z)V

    invoke-virtual {v0}, Lcxu;->d()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldfd;->a:Ldfb;

    .line 2
    const v0, 0x7f0f0033

    invoke-virtual {p1, v0}, Ldfb;->a(I)V

    return-void
.end method
