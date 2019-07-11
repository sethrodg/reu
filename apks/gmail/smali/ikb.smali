.class public final synthetic Likb;
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

    iput-object p1, p0, Likb;->a:Landroid/content/Context;

    iput-object p2, p0, Likb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Likb;->a:Landroid/content/Context;

    iget-object v1, p0, Likb;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/accounts/Account;

    .line 2
    sget-object v2, Likd;->a:Lafjw;

    invoke-static {p1, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v2, Likg;

    invoke-direct {v2, p1, v1}, Likg;-><init>(Landroid/accounts/Account;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
