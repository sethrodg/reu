.class public final Labin;
.super Laafh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laafh<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxhf;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;",
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lafir;

.field private final h:Lyrc;

.field private final i:Labxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxh<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaer;Lafir;Lyrc;Lxhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxza;",
            ">;",
            "Lafir;",
            "Lyrc;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laafh;-><init>(Laaer;)V

    .line 2
    new-instance p1, Labxh;

    invoke-direct {p1}, Labxh;-><init>()V

    iput-object p1, p0, Labin;->i:Labxh;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labin;->f:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Labin;->g:Lafir;

    iput-object p3, p0, Labin;->h:Lyrc;

    iput-object p4, p0, Labin;->a:Lxhf;

    return-void
.end method

.method private final a(Lxtk;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x64

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Lyrc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labin;->i:Labxh;

    iget-object v1, p0, Labin;->h:Lyrc;

    new-instance v2, Labiq;

    invoke-direct {v2, p0, p1}, Labiq;-><init>(Labin;Lxtk;)V

    invoke-virtual {v1, p2, p3, v2}, Lyrc;->a(JLjava/lang/Runnable;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Labxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Laaeu;)Laaeu;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "Lxza;",
            ">;)",
            "Laaeu<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laaeu;->c:Lxtk;

    .line 4
    iget-object v3, v1, Laaeu;->a:Laaet;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_1

    goto/16 :goto_6

    .line 41
    :cond_0
    iget-object v3, v0, Labin;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v3, v1, Laaeu;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Lxza;

    instance-of v6, v3, Labil;

    if-eqz v6, :cond_a

    check-cast v3, Labil;

    invoke-interface {v3}, Labil;->i()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labij;

    invoke-interface {v7}, Labij;->j()Lxou;

    move-result-object v7

    sget-object v8, Lxor;->b:Lagfe;

    .line 8
    invoke-virtual {v7, v8}, Lagfy;->b(Lagfe;)V

    iget-object v7, v7, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v7, v8}, Lagfp;->a(Lagfo;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v7, v0, Labin;->f:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labij;

    invoke-interface {v3}, Labij;->j()Lxou;

    move-result-object v3

    sget-object v6, Lxor;->b:Lagfe;

    .line 12
    invoke-virtual {v3, v6}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v7, v6, Lagfe;->d:Laggb;

    invoke-virtual {v3, v7}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v6, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_0
    check-cast v3, Ladsj;

    .line 15
    iget-object v3, v3, Ladsj;->e:Ladtk;

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Ladtk;->c:Ladtk;

    goto :goto_1

    .line 39
    :cond_4
    nop

    .line 17
    :goto_1
    iget-object v3, v3, Ladtk;->a:Laggk;

    .line 18
    iget-object v6, v0, Labin;->i:Labxh;

    invoke-virtual {v6, v2}, Labxh;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Labin;->h:Lyrc;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lyrc;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v6, v0, Labin;->i:Labxh;

    invoke-virtual {v6, v2}, Labxh;->c(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v0, Labin;->g:Lafir;

    invoke-interface {v6}, Lafir;->a()Laiyh;

    move-result-object v6

    .line 21
    iget-wide v6, v6, Laiyh;->a:J

    .line 22
    sget-wide v8, Labit;->b:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladtm;

    iget-object v11, v10, Ladtm;->f:Ladrw;

    if-nez v11, :cond_7

    sget-object v11, Ladrw;->e:Ladrw;

    goto :goto_3

    .line 38
    :cond_7
    nop

    .line 22
    :goto_3
    iget v12, v11, Ladrw;->a:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_8

    iget-wide v12, v11, Ladrw;->b:J

    cmp-long v14, v12, v6

    if-lez v14, :cond_8

    sub-long/2addr v12, v6

    invoke-direct {v0, v2, v12, v13}, Labin;->a(Lxtk;J)V

    .line 27
    :cond_8
    iget v12, v11, Ladrw;->d:I

    invoke-static {v12}, Ladrv;->a(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-ne v12, v5, :cond_6

    .line 28
    iget v12, v11, Ladrw;->a:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    .line 29
    iget-wide v12, v11, Ladrw;->c:J

    cmp-long v14, v12, v6

    if-lez v14, :cond_6

    sub-long v14, v12, v6

    .line 30
    invoke-direct {v0, v2, v14, v15}, Labin;->a(Lxtk;J)V

    iget v10, v10, Ladtm;->e:I

    invoke-static {v10}, Ladtl;->a(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-ne v10, v5, :cond_6

    iget v10, v11, Ladrw;->a:I

    and-int/2addr v10, v4

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_9

    iget-wide v10, v11, Ladrw;->b:J

    goto :goto_4

    .line 36
    :cond_9
    nop

    .line 37
    move-wide v10, v14

    .line 30
    :goto_4
    sub-long/2addr v10, v6

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    rem-long v14, v6, v8

    sub-long/2addr v10, v14

    :goto_5
    add-long v14, v10, v6

    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    .line 34
    invoke-direct {v0, v2, v10, v11}, Labin;->a(Lxtk;J)V

    add-long/2addr v10, v8

    .line 35
    nop

    .line 36
    goto :goto_5

    .line 9
    :cond_a
    :goto_6
    return-object v1
.end method

.method public final aL_()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labin;->i:Labxh;

    invoke-virtual {v0}, Labxh;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Labin;->h:Lyrc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lyrc;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labin;->i:Labxh;

    invoke-virtual {v0}, Labxh;->c()V

    .line 4
    invoke-super {p0}, Laaeg;->aL_()V

    return-void
.end method
