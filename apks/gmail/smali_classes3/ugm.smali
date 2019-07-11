.class final synthetic Lugm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Laela;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugm;->a:Laela;

    iput-object p2, p0, Lugm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lugm;->a:Laela;

    iget-object v1, p0, Lugm;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
