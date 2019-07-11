.class final synthetic Ldko;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ldin;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Ldin;

    iput-object p2, p0, Ldko;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldko;->a:Ldin;

    iget-object v1, p0, Ldko;->b:Ljava/util/List;

    check-cast p1, Lxxi;

    .line 2
    invoke-interface {p1}, Lxxi;->b()Lyaf;

    move-result-object v2

    invoke-interface {v2}, Lyaf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxxi;->c()Lyah;

    move-result-object p1

    .line 3
    const-string v3, "i"

    invoke-static {v2, v3}, Lacks;->a(Ljava/lang/String;Ljava/lang/String;)Lacks;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lacks;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1}, Lyah;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lyah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lyah;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ldkz;

    invoke-direct {v3}, Ldkz;-><init>()V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 5
    new-instance v4, Ldns;

    invoke-direct {v4}, Ldns;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "titleText"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageText"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "positiveButtonText"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    iput-object v3, v4, Ldns;->Z:Laebt;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->v()V

    .line 7
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object p1

    .line 8
    const-string v0, "locker-warning-dialog"

    invoke-virtual {v4, p1, v0}, Lkp;->a(Lle;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method
