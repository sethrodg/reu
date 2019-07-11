.class final synthetic Lekl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxtk;

.field private final b:Lxtk;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lxtk;Lxtk;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekl;->a:Lxtk;

    iput-object p2, p0, Lekl;->b:Lxtk;

    iput-object p3, p0, Lekl;->c:Landroid/content/Context;

    iput-object p4, p0, Lekl;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lekl;->a:Lxtk;

    iget-object v1, p0, Lekl;->b:Lxtk;

    iget-object v2, p0, Lekl;->c:Landroid/content/Context;

    iget-object v3, p0, Lekl;->d:Landroid/accounts/Account;

    check-cast p1, Lxxd;

    .line 2
    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lxtl;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v4}, Lxxd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lxxd;->a(Lxtk;)Lxxa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    invoke-static {v3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    new-instance v4, Lekg;

    invoke-direct {v4, v1, v3, v2, v0}, Lekg;-><init>(Lxtk;Landroid/accounts/Account;Landroid/content/Context;Lxtk;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
