.class final synthetic Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhip;


# direct methods
.method constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhjj;->a:Lhip;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjr;

    .line 5
    iget-object v4, v3, Lhjr;->a:Laebt;

    .line 6
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjr;

    iget-object v7, v6, Lhjr;->a:Laebt;

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 12
    iget-object v6, v6, Lhjr;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v8, v9, v6}, Lhip;->a(JLjava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lhjr;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16
    iget-object v1, v1, Lhjr;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v6, v7, v1}, Lhip;->a(JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_3
    sget-object p1, Lhkb;->b:Lhkb;

    return-object p1
.end method
