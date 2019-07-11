.class public final synthetic Ltit;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltir;


# direct methods
.method public constructor <init>(Ltir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltit;->a:Ltir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltit;->a:Ltir;

    check-cast p1, Labxu;

    .line 2
    invoke-interface {p1}, Labxu;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Labxu;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lutj;->g:Lutj;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lutm;

    invoke-virtual {v6, v5}, Lutm;->a(Ljava/lang/String;)Lutm;

    .line 6
    invoke-interface {p1, v5}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqv;

    .line 7
    invoke-virtual {v7}, Luqv;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Lutm;->b(Ljava/lang/String;)Lutm;

    .line 9
    invoke-virtual {v7}, Luqv;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lutj;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    nop

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Ltfl;->c:Ltfl;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ltir;->a(Ljava/util/List;Ltfl;JI)Laflh;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ltja;->a(Laflh;)Ltja;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_2
    sget-object p1, Ltja;->a:Ltja;

    .line 16
    :goto_2
    return-object p1
.end method
