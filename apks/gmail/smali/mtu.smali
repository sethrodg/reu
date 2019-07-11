.class final synthetic Lmtu;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtu;->a:Lmtq;

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

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lmtq;->ac:Lmty;

    invoke-virtual {p1}, Lmty;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lmtq;->U()V

    return-void

    .line 7
    :cond_0
    iget-object p1, v0, Lmtq;->d:Lmvd;

    invoke-interface {p1}, Lmvd;->c()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e9

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, v0, Lmtq;->a:Lmtx;

    iget-object v1, v0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmtq;->aa:Lmtg;

    invoke-virtual {v0}, Lmtg;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p1, Lmtx;->h:Lmvd;

    invoke-interface {v2, v1, v0}, Lmvd;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Lmue;

    invoke-direct {v1, p1}, Lmue;-><init>(Lmtx;)V

    iget-object p1, p1, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
