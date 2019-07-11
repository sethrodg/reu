.class public final synthetic Lacsj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacsk;


# direct methods
.method public constructor <init>(Lacsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsj;->a:Lacsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lacsj;->a:Lacsk;

    check-cast p1, Laela;

    .line 2
    sget-object v1, Lacsk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "SqlDropAllTablesMigration is dropping tables in this order: %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v2

    invoke-virtual {v2}, Lacpq;->b()Lacpo;

    move-result-object v2

    invoke-static {v2}, Lacme;->a(Lacpo;)Lacqp;

    move-result-object v2

    iget-object v3, v0, Lacsk;->b:Lacpp;

    const/4 v4, 0x0

    new-array v4, v4, [Lacnw;

    invoke-virtual {v3, v2, v4}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
