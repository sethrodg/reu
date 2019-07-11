.class final synthetic Ldjr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldin;

    check-cast p1, Ldpk;

    .line 2
    invoke-virtual {v0}, Ldin;->R()V

    invoke-interface {p1}, Ldpk;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v1, v0, Ldin;->w:I

    .line 8
    invoke-static {v1}, Ldmf;->b(I)Lxxc;

    move-result-object v1

    invoke-interface {p1, v1}, Ldpk;->a(Lxxc;)V

    .line 9
    iget v1, v0, Ldin;->w:I

    .line 10
    invoke-virtual {v0, p1}, Ldin;->a(Ldpk;)V

    invoke-virtual {v0, p1}, Ldin;->b(Ldpk;)V

    iget-object v2, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Ldsl;->c(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldin;->v()V

    .line 11
    :cond_1
    invoke-virtual {v0, v1, p1}, Ldin;->b(ILdpk;)V

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Ldin;->E:Z

    if-eqz v1, :cond_4

    .line 12
    :cond_2
    instance-of v1, p1, Ldpr;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Lejq;->a(Ldpk;Lcom/android/mail/providers/Account;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Ldpj;

    .line 15
    iget-object v1, v1, Ldpj;->c:Laebt;

    .line 16
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Message;

    invoke-virtual {v1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    :goto_0
    instance-of v2, v1, Ljava/util/ArrayList;

    invoke-static {v2}, Laebx;->b(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldin;->a(Ljava/util/ArrayList;)J

    .line 3
    :cond_4
    :goto_1
    invoke-interface {p1}, Ldpk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 4
    invoke-interface {p1}, Ldpk;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget p1, v0, Ldin;->w:I

    if-eq p1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_5
    goto :goto_2

    .line 7
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    nop

    .line 6
    :goto_3
    iget-object p1, v0, Ldin;->q:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {p1, v3, v2, v1}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
