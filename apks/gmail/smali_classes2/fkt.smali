.class final synthetic Lfkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkt;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfkt;->a:Lfkq;

    .line 2
    iget-object v0, p1, Lfkq;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lfkq;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->s()Lezo;

    move-result-object p1

    invoke-interface {p1}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {v0, p1}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    const/4 p1, 0x1

    return p1
.end method
