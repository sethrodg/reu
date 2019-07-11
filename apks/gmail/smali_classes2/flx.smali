.class public final synthetic Lflx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lflu;


# direct methods
.method public constructor <init>(Lflu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflx;->a:Lflu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lflx;->a:Lflu;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lflu;->m:Lyav;

    invoke-interface {v1, p1}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object p1, v0, Lflu;->q:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    const-string p1, "Unknown stable id: %s in account %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaw;

    sget-object v2, Lyaw;->a:Lyaw;

    invoke-virtual {v1, v2}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v0, Lflu;->n:Lxse;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lxse;->a(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lflw;

    invoke-direct {v2, v0, p1}, Lflw;-><init>(Lflu;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot build user-defined Folder without clusters api."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    sget-object v2, Lflu;->g:Laeli;

    invoke-virtual {v2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiu;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lyaw;->D:Lyaw;

    invoke-virtual {v1, v6}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lflu;->p:Lybp;

    iget-object v2, v0, Lflu;->m:Lyav;

    invoke-static {p1, v1, v2}, Lepe;->a(Ljava/lang/String;Lybp;Lyav;)Laebt;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaq;

    invoke-virtual {v0, p1}, Lflu;->a(Lyaq;)Lern;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object p1, v0, Lflu;->p:Lybp;

    .line 13
    invoke-interface {p1}, Lybp;->a()Lyar;

    move-result-object p1

    aput-object p1, v2, v3

    .line 14
    const-string p1, "failed to get PI custom section: %s with inboxtype %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-virtual {v0, v2, v1, p1}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1
.end method
