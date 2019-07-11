.class final synthetic Lgbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbs;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lfzi;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    const-string v1, "s-dym-t"

    invoke-virtual {p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->ab()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkq;

    invoke-virtual {v1, v0}, Lfkq;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {p1, v0}, Lfal;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {p1, v0}, Lfal;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
