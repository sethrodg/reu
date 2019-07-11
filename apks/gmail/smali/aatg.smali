.class public final Laatg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laasv;
.implements Lydc;


# instance fields
.field private final a:Lafir;

.field private final b:Laate;

.field private c:Z


# direct methods
.method public constructor <init>(Laate;Lafir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laatg;->c:Z

    .line 3
    iput-object p1, p0, Laatg;->b:Laate;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laatg;->a:Lafir;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Laatg;->c:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Laatg;->c:Z

    .line 3
    iget-object v1, p0, Laatg;->b:Laate;

    invoke-virtual {v1}, Laate;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laatg;->a:Lafir;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyct;

    sget-object v7, Lydi;->b:Lydi;

    invoke-interface {v3, v7}, Lyct;->b(Lydi;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyct;

    sget-object v7, Lydi;->b:Lydi;

    invoke-interface {v3, v7}, Lyct;->a(Lydi;)Lydp;

    move-result-object v3

    invoke-interface {v3}, Lydp;->i()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_3

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyct;

    sget-object v7, Lydi;->b:Lydi;

    invoke-interface {v3, v7}, Lyct;->a(Lydi;)Lydp;

    move-result-object v3

    check-cast v3, Lydl;

    invoke-interface {v3}, Lydl;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyct;

    sget-object v1, Lydi;->b:Lydi;

    invoke-interface {v0, v1}, Lyct;->a(Lydi;)Lydp;

    move-result-object v0

    check-cast v0, Lydl;

    invoke-interface {v0}, Lydl;->e()V

    goto/16 :goto_4

    .line 26
    :cond_2
    nop

    .line 27
    throw v5

    .line 9
    :cond_3
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    .line 10
    iget-wide v7, v2, Laiyh;->a:J

    .line 11
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v7, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyct;

    sget-object v10, Lydi;->b:Lydi;

    invoke-interface {v9, v10}, Lyct;->b(Lydi;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 13
    sget-object v10, Lydi;->b:Lydi;

    invoke-interface {v9, v10}, Lyct;->a(Lydi;)Lydp;

    move-result-object v10

    invoke-interface {v10}, Lydp;->i()I

    move-result v11

    if-eqz v11, :cond_6

    if-ne v11, v4, :cond_7

    .line 14
    check-cast v10, Lydl;

    if-ltz v8, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    move v8, v0

    .line 14
    :goto_2
    if-nez v7, :cond_5

    .line 15
    invoke-interface {v9}, Lyct;->F()Lydj;

    move-result-object v9

    invoke-interface {v9}, Lydj;->a()J

    move-result-wide v11

    cmp-long v9, v11, v2

    if-ltz v9, :cond_5

    .line 16
    invoke-interface {v10}, Lydl;->d()V

    const/4 v7, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v10}, Lydl;->e()V

    .line 20
    nop

    .line 21
    goto :goto_3

    .line 25
    :cond_6
    nop

    .line 26
    throw v5

    .line 23
    :cond_7
    nop

    .line 16
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 17
    nop

    .line 18
    goto :goto_1

    .line 24
    :cond_8
    if-nez v7, :cond_9

    if-ltz v8, :cond_9

    .line 25
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyct;

    sget-object v1, Lydi;->b:Lydi;

    invoke-interface {v0, v1}, Lyct;->a(Lydi;)Lydp;

    move-result-object v0

    check-cast v0, Lydl;

    invoke-interface {v0}, Lydl;->d()V

    .line 5
    :cond_9
    :goto_4
    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lydi;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Laatg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyct;

    invoke-interface {v1, p1}, Lyct;->d(Lydi;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Laatg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydd;

    invoke-interface {v1, p1}, Lydd;->d(Lydi;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    invoke-interface {v0, p1}, Lydg;->d(Lydi;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laatg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laatg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    invoke-interface {v0}, Lydg;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Laatg;->b:Laate;

    invoke-virtual {v0}, Laate;->f()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
