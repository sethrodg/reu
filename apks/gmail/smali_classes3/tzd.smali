.class final synthetic Ltzd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzd;->a:Ltwc;

    iput-object p2, p0, Ltzd;->b:Lacpp;

    iput-object p3, p0, Ltzd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltzd;->a:Ltwc;

    iget-object v1, p0, Ltzd;->b:Lacpp;

    iget-object v2, p0, Ltzd;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzu;

    .line 3
    invoke-virtual {v4}, Ltzu;->b()Laela;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1, v4, v2, v5}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Laflh;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
