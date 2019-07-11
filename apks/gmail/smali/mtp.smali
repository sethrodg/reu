.class final synthetic Lmtp;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtp;->a:Lmtq;

    check-cast p1, Laebt;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    .line 3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    const-string v2, "arg_key_account_data"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvg;

    invoke-virtual {v1}, Lmvg;->b()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lmtq;->a:Lmtx;

    iget-object v1, v0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lmtx;->h:Lmvd;

    invoke-interface {v3, v1}, Lmvd;->i(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v3, Lmug;

    invoke-direct {v3, p1}, Lmug;-><init>(Lmtx;)V

    iget-object p1, p1, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v3, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvg;

    invoke-virtual {p1}, Lmvg;->a()Lmsc;

    move-result-object p1

    aput-object p1, v1, v3

    .line 6
    :goto_0
    const/16 p1, 0x8

    .line 7
    iput p1, v0, Lmtq;->ad:I

    iget-object p1, v0, Lmtq;->aa:Lmtg;

    .line 8
    new-instance v1, Lmtf;

    invoke-direct {v1}, Lmtf;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lmtg;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "security_account_unsupported_fragment"

    invoke-virtual {v0, v1, p1}, Lmtq;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    iget-object p1, v0, Lmtq;->d:Lmvd;

    invoke-interface {p1}, Lmvd;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lmtq;->R()V

    return-void

    :cond_4
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lmtq;->ad:I

    iget-object p1, v0, Lmtq;->aa:Lmtg;

    .line 15
    new-instance v1, Lmvm;

    invoke-direct {v1}, Lmvm;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lmtg;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 16
    const-string p1, "security_security_update_request_fragment"

    invoke-virtual {v0, v1, p1}, Lmtq;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
