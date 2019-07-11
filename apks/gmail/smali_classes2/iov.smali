.class final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Liov;->a:Liot;

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p1, Liot;->e:Landroid/content/Context;

    iget-object v2, p1, Liot;->b:Landroid/accounts/Account;

    .line 3
    invoke-static {v1, v2}, Liqc;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v2, Lipl;

    invoke-direct {v2, p1}, Lipl;-><init>(Liot;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
