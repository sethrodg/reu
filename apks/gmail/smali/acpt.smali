.class final synthetic Lacpt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;


# direct methods
.method constructor <init>(Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpt;->a:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lacpt;->a:Lacpp;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v1, p1, Ladgm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Ladgm;

    .line 4
    iget-object v1, v1, Ladgm;->a:Laela;

    .line 5
    invoke-virtual {v1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    nop

    .line 8
    :goto_0
    sget-object v1, Lacpp;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "Rolling back transaction due to exception in the future chain. Exception will be re-thrown: %s"

    invoke-interface {v1, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lacpp;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v3, "rollback and close"

    invoke-interface {v1, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-virtual {v0}, Lacpp;->e()Laflh;

    move-result-object v3

    invoke-interface {v1, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 12
    sget-object v3, Lacpp;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 14
    const-string v2, "Failed to rollback transaction. Rollback was attempted to recover from another exception which will be re-thrown: [%s]."

    invoke-static {v1, v3, v2, v4}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 15
    new-instance v2, Lacpw;

    invoke-direct {v2, p1}, Lacpw;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
