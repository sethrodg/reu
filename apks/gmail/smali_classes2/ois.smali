.class public final Lois;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loit;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahwl;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Loit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lois;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lois;->a:Loit;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lois;->c:J

    return-void
.end method


# virtual methods
.method public final a(Loit;J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Loit;->e:Ljava/util/List;

    .line 3
    sget-object v1, Loiq;->a:Loiq;

    .line 4
    iput-object v1, p1, Loit;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Loit;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-wide v1, p0, Lois;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lois;->c:J

    .line 7
    sget-object v3, Lahwl;->k:Lahwl;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lahwk;

    .line 8
    iget v4, p1, Loit;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p1, Loit;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lahwl;

    if-eqz v4, :cond_2

    .line 10
    iget v7, v6, Lahwl;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lahwl;->a:I

    iput-object v4, v6, Lahwl;->b:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 34
    :cond_3
    iget-object v4, p1, Loit;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lahwl;

    if-eqz v4, :cond_a

    .line 36
    iget v7, v6, Lahwl;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahwl;->a:I

    iput-object v4, v6, Lahwl;->d:Ljava/lang/String;

    .line 11
    :goto_1
    iget-wide v6, p1, Loit;->b:J

    .line 12
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwl;

    .line 13
    iget v8, v4, Lahwl;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lahwl;->a:I

    iput-wide v6, v4, Lahwl;->g:J

    .line 14
    iget-wide v6, p1, Loit;->c:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    iget-wide v8, p1, Loit;->b:J

    sub-long v8, v6, v8

    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 33
    nop

    .line 15
    :goto_2
    invoke-virtual {v3, v8, v9}, Lahwk;->a(J)Lahwk;

    iget-wide v6, p1, Loit;->d:J

    .line 16
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwl;

    .line 17
    iget v8, v4, Lahwl;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lahwl;->a:I

    iput-wide v6, v4, Lahwl;->i:J

    .line 18
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwl;

    .line 19
    iget v6, v4, Lahwl;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lahwl;->a:I

    iput-wide v1, v4, Lahwl;->e:J

    .line 20
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lahwl;

    .line 21
    iget v2, v1, Lahwl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lahwl;->a:I

    iput-wide p2, v1, Lahwl;->f:J

    .line 22
    iget p2, p1, Loit;->g:I

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    if-eq p3, v5, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_5

    .line 23
    invoke-virtual {v3, v5}, Lahwk;->a(I)Lahwk;

    goto :goto_3

    .line 30
    :cond_5
    nop

    .line 31
    invoke-virtual {v3, p2}, Lahwk;->a(I)Lahwk;

    goto :goto_3

    :cond_6
    const/4 p3, 0x2

    .line 32
    invoke-virtual {v3, p3}, Lahwk;->a(I)Lahwk;

    .line 24
    :goto_3
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lahwl;

    .line 25
    invoke-virtual {p3, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 26
    check-cast p2, Lahwk;

    invoke-virtual {p1}, Loit;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loit;

    iget-wide v1, p3, Loit;->c:J

    iget-wide v3, p1, Loit;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lahwk;->a(J)Lahwk;

    .line 27
    :cond_7
    iget-object p1, p0, Lois;->b:Ljava/util/List;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lahwl;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loit;

    .line 28
    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lahwl;

    .line 29
    iget-wide v0, v0, Lahwl;->e:J

    .line 30
    invoke-virtual {p0, p3, v0, v1}, Lois;->a(Loit;J)V

    goto :goto_4

    :cond_8
    return-void

    .line 38
    :cond_9
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
