.class final synthetic Lmtr;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtr;->a:Lmtq;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, v0, Lmtq;->ab:Lmty;

    invoke-virtual {p1}, Lmty;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lmtq;->d:Lmvd;

    invoke-interface {p1}, Lmvd;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x6

    .line 9
    nop

    .line 6
    :goto_0
    iput p1, v0, Lmtq;->ad:I

    iget-object v1, v0, Lmtq;->aa:Lmtg;

    .line 7
    new-instance v2, Lmvi;

    invoke-direct {v2}, Lmvi;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lmtg;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "arg_key_account_data"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lmvw;->a(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_key_state"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    const-string p1, "security_screen_lock_request_fragment"

    invoke-virtual {v0, v2, p1}, Lmtq;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz p1, :cond_2

    .line 11
    const-string v0, "security_progress_fragment"

    invoke-virtual {p1, v0}, Lle;->b(Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lmtq;->T()V

    return-void
.end method
