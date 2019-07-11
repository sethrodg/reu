.class final synthetic Likg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likg;->a:Landroid/accounts/Account;

    iput-object p2, p0, Likg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Likg;->a:Landroid/accounts/Account;

    iget-object v1, p0, Likg;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lyfm;

    .line 2
    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object v2

    invoke-interface {v2}, Lyfj;->b()Laflh;

    move-result-object v2

    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    invoke-interface {p1}, Lyfj;->c()Laflh;

    move-result-object p1

    new-instance v3, Lika;

    invoke-direct {v3, v0}, Lika;-><init>(Landroid/accounts/Account;)V

    .line 3
    invoke-static {v2, p1, v3, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
