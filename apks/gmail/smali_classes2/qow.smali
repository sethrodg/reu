.class final synthetic Lqow;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqop;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqow;->a:Lqop;

    iput-object p2, p0, Lqow;->b:Ljava/util/List;

    iput-object p3, p0, Lqow;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqow;->a:Lqop;

    iget-object v1, p0, Lqow;->b:Ljava/util/List;

    iget-object v2, p0, Lqow;->c:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    nop

    .line 2
    :goto_1
    nop

    const-string v6, "Could not find row to delete."

    invoke-static {v5, v6}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lqop;->c:Lqob;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lqob;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
