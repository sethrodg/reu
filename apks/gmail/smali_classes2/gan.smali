.class final synthetic Lgan;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgan;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->a:Landroid/content/Context;

    check-cast p1, Landroid/accounts/Account;

    .line 2
    invoke-static {v0, p1}, Lgac;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Lgam;

    invoke-direct {v1, p1}, Lgam;-><init>(Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
