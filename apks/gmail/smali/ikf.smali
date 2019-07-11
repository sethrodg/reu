.class public final synthetic Likf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->a:Landroid/content/Context;

    iput-object p2, p0, Likf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Likf;->a:Landroid/content/Context;

    iget-object v1, p0, Likf;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/accounts/Account;

    .line 2
    sget-object v2, Lijq;->a:Lafjw;

    .line 3
    invoke-static {p1, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v3, Lijp;->a:Lafjw;

    invoke-static {p1, v0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    sget-object v4, Lijs;->a:Lafjw;

    invoke-static {p1, v0, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    sget-object v5, Lijr;->a:Ladgk;

    .line 4
    invoke-static {v2, v3, v4, v5, v1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 5
    invoke-static {v0, p1}, Lgac;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v3

    new-instance v4, Liju;

    invoke-direct {v4, v0, p1}, Liju;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 6
    invoke-static {v3, v2, v4, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
