.class final synthetic Ltyx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J

.field private final b:Labxq;


# direct methods
.method constructor <init>(JLabxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltyx;->a:J

    iput-object p3, p0, Ltyx;->b:Labxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Ltyx;->a:J

    iget-object v2, p0, Ltyx;->b:Labxq;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqv;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Luqv;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    sget-object v5, Ltwc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Luqv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Luqv;->e()Ljava/lang/Long;

    move-result-object v8

    .line 5
    const-string v9, "Not writing fetched message %s because it was fetched at version %s and the version is now %s"

    invoke-interface {v5, v9, v6, v7, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Luqv;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Labxq;->d(Ljava/lang/Object;)Laeks;

    move-result-object v5

    sget-object v6, Ltwc;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Not storing items %s because of message %s that should not be stored"

    invoke-interface {v6, v7, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3, v5}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
