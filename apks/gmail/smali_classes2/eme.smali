.class final synthetic Leme;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lemd;

.field private final b:Lhkp;

.field private final c:Lydy;

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lemd;Lhkp;Lydy;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Lemd;

    iput-object p2, p0, Leme;->b:Lhkp;

    iput-object p3, p0, Leme;->c:Lydy;

    iput-object p4, p0, Leme;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Leme;->a:Lemd;

    iget-object v0, p0, Leme;->b:Lhkp;

    iget-object v1, p0, Leme;->c:Lydy;

    iget-object v2, p0, Leme;->d:Landroid/accounts/Account;

    .line 2
    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    .line 3
    invoke-interface {v1}, Lydy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ldzb;

    invoke-direct {v3}, Ldzb;-><init>()V

    sget-object v4, Ldzg;->h:Ldzg;

    invoke-virtual {v3, v4}, Ldzb;->a(Ldzg;)V

    new-instance v4, Lhkw;

    invoke-direct {v4}, Lhkw;-><init>()V

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    iget-object p1, p1, Lemd;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v4, p1, v0, v3, v2}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;

    move-result-object p1

    .line 7
    invoke-virtual {v5, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 8
    new-instance v2, Lemo;

    invoke-direct {v2, v1, v0}, Lemo;-><init>(Lydy;Lhkp;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
