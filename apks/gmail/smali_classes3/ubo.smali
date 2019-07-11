.class final synthetic Lubo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/util/Map;

.field private final c:I

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Ljava/util/Map;ILacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->a:Ltzt;

    iput-object p2, p0, Lubo;->b:Ljava/util/Map;

    iput p3, p0, Lubo;->c:I

    iput-object p4, p0, Lubo;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lubo;->a:Ltzt;

    iget-object v1, p0, Lubo;->b:Ljava/util/Map;

    iget v2, p0, Lubo;->c:I

    iget-object v3, p0, Lubo;->d:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Laeks;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    sget-object v5, Ltzt;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    const-string v8, "There were %s evictable items, but we\'re only going to evict %s of them due to the cap."

    invoke-interface {v5, v8, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5, v2}, Laela;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Laela;

    .line 7
    invoke-static {v2}, Lttt;->a(I)Lttt;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Lttt;->b(I)Lttt;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v5, Ltzt;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-virtual {v4}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Evicting %s item rows."

    invoke-interface {v5, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lucb;

    invoke-direct {v5, v0, v3, v1, p1}, Lucb;-><init>(Ltzt;Lacpp;Ljava/util/Map;Ljava/lang/Long;)V

    .line 9
    invoke-static {v4, v5}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 11
    invoke-static {p1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
