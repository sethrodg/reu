.class final synthetic Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Laech;


# instance fields
.field private final a:Lhwe;


# direct methods
.method constructor <init>(Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwd;->a:Lhwe;

    check-cast p1, Lxqg;

    .line 2
    iget-object v1, v0, Lhwe;->x:Lhxh;

    .line 3
    iget-boolean v2, v0, Lhwe;->w:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lhwe;->v:Lxqj;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lhwe;->t:Lfbz;

    instance-of v3, v2, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 6
    iget-object v2, v2, Lcom/google/android/gm/ui/MailActivityGmail;->w:Lhym;

    if-eqz v2, :cond_1

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lhym;->a(Lcom/android/mail/providers/Account;Lxqj;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lhwe;->t:Lfbz;

    invoke-static {v2}, Lghr;->a(Lfbz;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lhwe;->v:Lxqj;

    invoke-interface {v4}, Lxqj;->a()Lxqe;

    move-result-object v4

    invoke-interface {v4}, Lxqe;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Leaf;

    if-eqz v4, :cond_2

    check-cast v2, Leaf;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Leaf;->a(J)Leaf;

    invoke-static {v1, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    goto :goto_0

    .line 25
    :cond_2
    nop

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "AbstractAdViewHolder"

    const-string v5, "AdTeaserItemView has an attached VisualElement with a type other than \'AdVisualElement\'."

    invoke-static {v4, v5, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v2, v0, Lhwe;->t:Lfbz;

    sget-object v4, Lafhi;->c:Lafhi;

    invoke-interface {v2, v1, v4}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    :cond_4
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v1, v0, Lhwe;->v:Lxqj;

    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1, p1}, Lxqe;->a(Lxqg;)Laflh;

    move-result-object p1

    .line 14
    iget-object v1, v0, Lhwe;->v:Lxqj;

    .line 15
    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lxqe;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lhyb;->b(Lxqe;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lxqe;->i()Laflh;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v1}, Lxqe;->p()Laflh;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    .line 25
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 17
    :goto_1
    new-instance v2, Lhwi;

    invoke-direct {v2, v0, p1}, Lhwi;-><init>(Lhwe;Laflh;)V

    .line 18
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    const-string v2, "Failed to get the parameterized click url."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_7
    :goto_2
    return-void
.end method
