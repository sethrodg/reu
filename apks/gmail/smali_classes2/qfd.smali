.class final synthetic Lqfd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->a:Lqda;

    iput-object p2, p0, Lqfd;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqfd;->a:Lqda;

    iget-object v1, p0, Lqfd;->b:Lrrr;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v2, Lqfh;

    invoke-direct {v2, v1}, Lqfh;-><init>(Lrrr;)V

    invoke-static {p1, v2}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    iget-object v4, v1, Lrrr;->c:Ljava/lang/String;

    .line 4
    const-string v5, "Ad %s not invalidated, dropping dismiss event report."

    invoke-static {v3, v5, v4}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrri;

    iget v3, v1, Lrrr;->h:I

    invoke-static {v3}, Lrru;->a(I)Lrru;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lrru;->a:Lrru;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget v0, v1, Lrrr;->h:I

    invoke-static {v0}, Lrru;->a(I)Lrru;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrru;->a:Lrru;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported ad action source."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v3, Lqfj;

    invoke-direct {v3, v0, v2, v1}, Lqfj;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, v2, v3}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Lqfk;

    invoke-direct {v3, v0, v2, v1}, Lqfk;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, v2, v3}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v2

    .line 9
    :goto_2
    sget-object v3, Lqda;->a:Lacfl;

    .line 10
    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v1, Lrrr;->h:I

    invoke-static {v6}, Lrru;->a(I)Lrru;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lrru;->a:Lrru;

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 10
    :goto_3
    nop

    .line 11
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 12
    const-string v6, "Reported the event of ad deletion from %s."

    invoke-static {v2, v3, v6, v5}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    sget-object v3, Lqda;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lrrr;->h:I

    invoke-static {v1}, Lrru;->a(I)Lrru;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lrru;->a:Lrru;

    goto :goto_4

    .line 22
    :cond_5
    nop

    .line 13
    :goto_4
    nop

    .line 15
    aput-object v1, v4, v7

    .line 16
    const-string v1, "Failed to report the event of ad deletion from %s."

    invoke-static {v2, v3, v1, v4}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 17
    iget-object v0, v0, Lqda;->i:Lackc;

    .line 18
    invoke-static {p1}, Lqda;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lqhu;->a(Laemh;)Lqhu;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 21
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
