.class final synthetic Leor;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leok;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;

.field private final d:Laebt;

.field private final e:Laela;


# direct methods
.method constructor <init>(Leok;Landroid/content/Context;Landroid/accounts/Account;Laebt;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leor;->a:Leok;

    iput-object p2, p0, Leor;->b:Landroid/content/Context;

    iput-object p3, p0, Leor;->c:Landroid/accounts/Account;

    iput-object p4, p0, Leor;->d:Laebt;

    iput-object p5, p0, Leor;->e:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Leor;->a:Leok;

    iget-object v2, p0, Leor;->b:Landroid/content/Context;

    iget-object v3, p0, Leor;->c:Landroid/accounts/Account;

    iget-object v11, p0, Leor;->d:Laebt;

    iget-object v12, p0, Leor;->e:Laela;

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzs;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxse;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lybv;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyav;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lydy;

    .line 3
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lvgx;

    .line 4
    new-instance p1, Lflu;

    .line 5
    invoke-interface {v1}, Lxzs;->a()Lxzp;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lflu;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxzp;Lybv;Lxse;Lxrt;Lyav;Lydy;Lvgx;Laebt;)V

    iput-object p1, v0, Leok;->c:Lflu;

    .line 6
    iget-object p1, v0, Leok;->c:Lflu;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflu;

    .line 7
    sget-object v0, Lflu;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "buildFolders"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    new-instance v1, Lflx;

    invoke-direct {v1, p1}, Lflx;-><init>(Lflu;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v12, v1, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
