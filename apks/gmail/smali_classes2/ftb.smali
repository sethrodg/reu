.class final synthetic Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lfsq;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lfsq;Lcom/android/mail/providers/Account;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lfsq;

    iput-object p2, p0, Lftb;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lftb;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lftb;->a:Lfsq;

    iget-object v1, p0, Lftb;->b:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lftb;->c:Landroid/accounts/Account;

    check-cast p1, Lybv;

    check-cast p2, Lxzs;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    invoke-interface {p2}, Lxzs;->a()Lxzp;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lybp;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lybp;->a()Lyar;

    move-result-object p1

    .line 4
    invoke-static {v3, p1}, Lepe;->a(Ljava/util/List;Lyar;)Lyau;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lxzp;->d(Lyau;)Lxtu;

    move-result-object v3

    iget-object v4, v0, Lfsq;->j:Lse;

    .line 6
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnse;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnse;

    iget-object v4, v0, Lfsq;->g:Landroid/content/Context;

    invoke-interface {v3}, Lxtu;->a()I

    move-result v3

    invoke-static {v4, v1, v3}, Lfsq;->a(Landroid/content/Context;Lnse;I)V

    new-instance v3, Lfti;

    invoke-direct {v3, v0, p2, p1, v1}, Lfti;-><init>(Lfsq;Lxzp;Lyau;Lnse;)V

    .line 8
    invoke-interface {p2, v3}, Lxzp;->a(Lxsl;)V

    iget-object p1, v0, Lfsq;->k:Lse;

    invoke-virtual {p1, v2, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
