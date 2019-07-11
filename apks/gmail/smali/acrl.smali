.class final synthetic Lacrl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrm;

.field private final b:Lacpp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacrm;Lacpp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrl;->a:Lacrm;

    iput-object p2, p0, Lacrl;->b:Lacpp;

    iput-object p3, p0, Lacrl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lacrl;->a:Lacrm;

    iget-object v1, p0, Lacrl;->b:Lacpp;

    iget-object v2, p0, Lacrl;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v3, v0, Lacrm;->e:Lacnq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lacnq;->a(I)Laela;

    move-result-object v3

    sget-object v4, Lacrm;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    iget-object v5, v0, Lacrm;->e:Lacnq;

    .line 3
    invoke-virtual {v5}, Lacnq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    const-string v7, "The schema version is %s, the database version is %s, and there are %s migrations"

    invoke-interface {v4, v7, v5, p1, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lacsk;

    invoke-direct {p1, v1, v2}, Lacsk;-><init>(Lacpp;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnm;

    new-instance v6, Lacro;

    invoke-direct {v6, v5, p1}, Lacro;-><init>(Lacnm;Lacsk;)V

    .line 10
    invoke-static {v4, v6, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lacrn;

    invoke-direct {p1, v0, v1, v2}, Lacrn;-><init>(Lacrm;Lacpp;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {v4, p1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1
.end method
