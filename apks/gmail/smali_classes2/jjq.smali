.class final synthetic Ljjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljna;


# instance fields
.field private final a:Ljjr;

.field private final b:Lyaw;

.field private final c:Lxsb;


# direct methods
.method constructor <init>(Ljjr;Lyaw;Lxsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Ljjr;

    iput-object p2, p0, Ljjq;->b:Lyaw;

    iput-object p3, p0, Ljjq;->c:Lxsb;

    return-void
.end method


# virtual methods
.method public final a(Lern;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Ljjq;->a:Ljjr;

    iget-object v0, p0, Ljjq;->b:Lyaw;

    iget-object v1, p0, Ljjq;->c:Lxsb;

    .line 2
    invoke-virtual {p1}, Ljjr;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p1, Ljjr;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2}, Ldvy;->a()Laflx;

    move-result-object v2

    iget-object v3, p1, Ljjr;->r:Lyav;

    .line 5
    invoke-interface {v3, v0}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    .line 7
    const-string v5, "Cannot find stable Id for organization elements type %s"

    invoke-static {v4, v5, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v6, Leok;

    invoke-direct {v6}, Leok;-><init>()V

    iget-object v7, p1, Ljjr;->c:Landroid/content/Context;

    iget-object v4, p1, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    new-instance v9, Ljjt;

    invoke-direct {v9, v2, v6}, Ljjt;-><init>(Laflx;Leok;)V

    .line 10
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v10

    .line 11
    sget-object v11, Laeai;->a:Laeai;

    .line 12
    invoke-virtual/range {v6 .. v11}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V

    .line 13
    iget-object v3, p1, Ljjr;->h:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v2, p1, Ljjr;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    .line 15
    new-instance v3, Ljjx;

    invoke-direct {v3, p1, p2, v1}, Ljjx;-><init>(Ljjr;ILxsb;)V

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 17
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 19
    const-string v0, "NS_TL"

    const-string v1, "Failed binding sectioned inbox teaser %s"

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to get section before item list source is loaded."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
