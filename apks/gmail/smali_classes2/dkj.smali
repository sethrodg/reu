.class final synthetic Ldkj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ldin;

.field private final b:Lcom/android/mail/providers/Message;

.field private final c:Landroid/content/Intent;

.field private final d:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Ldin;Lcom/android/mail/providers/Message;Landroid/content/Intent;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->a:Ldin;

    iput-object p2, p0, Ldkj;->b:Lcom/android/mail/providers/Message;

    iput-object p3, p0, Ldkj;->c:Landroid/content/Intent;

    iput-object p4, p0, Ldkj;->d:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p3, p0, Ldkj;->a:Ldin;

    iget-object v0, p0, Ldkj;->b:Lcom/android/mail/providers/Message;

    iget-object v1, p0, Ldkj;->c:Landroid/content/Intent;

    iget-object v2, p0, Ldkj;->d:Lcom/android/mail/providers/Account;

    check-cast p1, Lxwz;

    check-cast p2, Lybv;

    .line 2
    invoke-virtual {p3}, Ldin;->s()V

    .line 3
    invoke-interface {p1}, Lxwz;->z()Laela;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Message;->c(Ljava/util/List;)V

    .line 4
    const-string v3, "in-reference-to-message"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Ldmx;->a(Lybv;)Z

    move-result v0

    iput-boolean v0, p3, Ldin;->ai:Z

    invoke-virtual {p3, p1, v0}, Ldin;->a(Lxwz;Z)V

    .line 6
    iput-object p1, p3, Ldin;->N:Lxwz;

    new-instance v0, Ldpr;

    .line 7
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, v1, p3, p1}, Ldpr;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxwz;)V

    iput-object v0, p3, Ldin;->O:Ldpk;

    invoke-virtual {p3, p1}, Ldin;->b(Lxwz;)V

    .line 8
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    iget-object p1, p3, Ldin;->O:Ldpk;

    .line 9
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ldin;->a(Lcom/android/mail/providers/Message;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
