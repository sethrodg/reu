.class final synthetic Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfta;->a:Lfsq;

    check-cast p2, Lezu;

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lebm;

    sget-object v2, Lagbq;->d:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {p1, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 3
    sget-object v1, Lagbq;->d:Lokp;

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lfsq;->a(Lokp;Laebt;)V

    .line 6
    iget-object p1, p2, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object p2, v0, Lfsq;->e:Lfbz;

    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, p2, v0}, Lftk;->a(Landroid/accounts/Account;Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
