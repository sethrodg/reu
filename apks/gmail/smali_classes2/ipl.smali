.class final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lipl;->a:Liot;

    check-cast p1, Laemh;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    const-string v1, "none"

    iput-object v1, v0, Liot;->i:Ljava/lang/String;

    iget-boolean v1, v0, Liot;->j:Z

    if-eqz v1, :cond_1

    iget-object p1, v0, Liot;->e:Landroid/content/Context;

    iget-object v1, v0, Liot;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    iget-object v1, v0, Liot;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ledo;->d(Ljava/lang/String;)V

    iget-object p1, v0, Liot;->b:Landroid/accounts/Account;

    iget-object v1, v0, Liot;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lepe;->j(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Liot;->e:Landroid/content/Context;

    iget-object v2, v0, Liot;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ledo;->b(Z)V

    .line 5
    :goto_0
    new-instance v1, Lipk;

    invoke-direct {v1, v0}, Lipk;-><init>(Liot;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
