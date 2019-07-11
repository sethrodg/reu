.class final synthetic Ldll;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Ldli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldll;->a:Ldli;

    check-cast p1, Lxwz;

    .line 2
    iget-object v1, v0, Ldli;->c:Ldin;

    iput-object p1, v1, Ldin;->N:Lxwz;

    new-instance p1, Ldpr;

    iget-object v2, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, v0, Ldli;->c:Ldin;

    iget-object v4, v3, Ldin;->N:Lxwz;

    invoke-direct {p1, v2, v3, v4}, Ldpr;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxwz;)V

    iput-object p1, v1, Ldin;->O:Ldpk;

    .line 4
    iget-object p1, v0, Ldli;->c:Ldin;

    iget-object v0, p1, Ldin;->O:Ldpk;

    invoke-interface {v0}, Ldpk;->h()Lxzz;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ldin;->b(Laebt;)V

    const/4 p1, 0x0

    return-object p1
.end method
