.class public final synthetic Ltiw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltir;

.field private final b:J


# direct methods
.method public constructor <init>(Ltir;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiw;->a:Ltir;

    iput-wide p2, p0, Ltiw;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltiw;->a:Ltir;

    iget-wide v1, p0, Ltiw;->b:J

    check-cast p1, Labxq;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Labxq;->j()Laemh;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Laetr;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    sget-object v6, Lutj;->g:Lutj;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lutm;

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v6, v7}, Lutm;->a(Z)Lutm;

    invoke-virtual {v6, v5}, Lutm;->a(Ljava/lang/String;)Lutm;

    .line 5
    invoke-interface {p1, v5}, Labxq;->d(Ljava/lang/Object;)Laeks;

    move-result-object v5

    invoke-virtual {v5}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Laetr;

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqv;

    invoke-virtual {v7}, Luqv;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lutm;->b(Ljava/lang/String;)Lutm;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Lutm;->a()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lutj;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Ltfl;->c:Ltfl;

    invoke-virtual {v0, v3, p1, v1, v2}, Ltir;->a(Ljava/util/List;Ltfl;J)Laflh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ltja;->a(Laflh;)Ltja;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Ltja;->a:Ltja;

    .line 9
    :goto_2
    return-object p1
.end method
