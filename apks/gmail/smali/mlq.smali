.class final synthetic Lmlq;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmln;


# direct methods
.method constructor <init>(Lmln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlq;->a:Lmln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlq;->a:Lmln;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmln;->aa:Lmls;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 4
    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lmls;->b(Lmqn;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lmln;->aa:Lmls;

    .line 7
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    invoke-virtual {v0}, Lmqn;->k()Lmqq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq;->d(Ljava/lang/String;)Lmqq;

    invoke-virtual {v0}, Lmqq;->a()Lmqn;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lmls;->a(Lmqn;)V

    return-void
.end method
