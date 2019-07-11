.class final synthetic Lfkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfkv;->a:Lfkq;

    .line 2
    iget-object v0, p1, Lfkq;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->R()V

    .line 3
    invoke-virtual {p1}, Lfkq;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lfkq;->b:Lfbz;

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void
.end method
