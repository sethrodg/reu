.class public final synthetic Ljdp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:[Ljava/lang/String;

.field private final d:Lxtk;

.field private final e:Lxtk;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Lxtk;Lxtk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdp;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdp;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljdp;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljdp;->d:Lxtk;

    iput-object p5, p0, Ljdp;->e:Lxtk;

    iput-object p6, p0, Ljdp;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Ljdp;->a:Landroid/content/Context;

    iget-object v3, p0, Ljdp;->b:Landroid/accounts/Account;

    iget-object v1, p0, Ljdp;->c:[Ljava/lang/String;

    iget-object v4, p0, Ljdp;->d:Lxtk;

    iget-object v5, p0, Ljdp;->e:Lxtk;

    iget-object v0, p0, Ljdp;->f:Ljava/util/List;

    check-cast p1, Lxxa;

    .line 2
    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lxxa;->o()Lxtk;

    move-result-object v7

    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v6, v7, v8}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v6

    sget-object v7, Leew;->ak:Leey;

    .line 5
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    .line 6
    invoke-static {v2, v6, v7}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {p1}, Lxxa;->O()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljfr;

    .line 8
    invoke-static {v7, v0}, Lejq;->a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {v6, v0}, Lejq;->b(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1}, Lxxa;->q()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Ljfr;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V

    return-object v10
.end method
