.class final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhkw;->b(Landroid/accounts/Account;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p1

    invoke-virtual {p1}, Ldyt;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lafbi;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lafbi;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ldyf;->a(Landroid/content/Context;)Ldyf;

    move-result-object p1

    sget-object v0, Lafbg;->a:Lafbg;

    .line 4
    iget-object p1, p1, Ldyf;->b:Ldyh;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2, p3}, Ldyh;->a(Lafbg;ILafbi;Landroid/util/SparseArray;)V

    .line 5
    sget-object p1, Ldyf;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "Compose Event %s failed with reason=%s"

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lxwz;)V
    .locals 1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p1

    new-instance v0, Leph;

    invoke-direct {v0, p2, p3}, Leph;-><init>(Landroid/accounts/Account;Lxwz;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const-string p3, "SapiUtils"

    const-string v0, "Error displaying notification for attachment upload error."

    invoke-static {p1, p3, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Ldyf;->a(Landroid/content/Context;)Ldyf;

    move-result-object p1

    sget-object v0, Lafbg;->a:Lafbg;

    .line 13
    iget-object p1, p1, Ldyf;->b:Ldyh;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, p2}, Ldyh;->a(Lafbg;ILandroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lepe;->h(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 0

    invoke-static {p1}, Lhkw;->a(Landroid/accounts/Account;)V

    return-void
.end method
