.class final synthetic Liwy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liwy;->a:Z

    iput-object p2, p0, Liwy;->b:Landroid/content/Context;

    iput-object p3, p0, Liwy;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Liwy;->a:Z

    iget-object v1, p0, Liwy;->b:Landroid/content/Context;

    iget-object v2, p0, Liwy;->c:Landroid/accounts/Account;

    check-cast p1, Lhlm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v1}, Lepe;->p(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1, v2}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Lixc;

    invoke-direct {v1, v2}, Lixc;-><init>(Landroid/accounts/Account;)V

    .line 9
    sget-object v2, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method
