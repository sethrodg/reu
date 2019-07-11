.class final Labbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Ljava/util/ArrayList<",
        "Lqlr;",
        ">;",
        "Lqlr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lqlr;->q:Lqlr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagfx;->e(Z)Lagfx;

    invoke-virtual {v0, v1}, Lagfx;->s(I)Lagfx;

    invoke-virtual {v0, v1}, Lagfx;->t(I)Lagfx;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lqlr;

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v4, v3, Lqlr;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 6
    iget-boolean v4, v3, Lqlr;->b:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Lagfx;->e(Z)Lagfx;

    .line 8
    :cond_1
    iget v4, v3, Lqlr;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 9
    iget v4, v3, Lqlr;->c:I

    .line 10
    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lqlr;

    .line 11
    iget v5, v5, Lqlr;->c:I

    add-int/2addr v4, v5

    .line 12
    invoke-virtual {v0, v4}, Lagfx;->s(I)Lagfx;

    .line 13
    :cond_2
    iget v4, v3, Lqlr;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 14
    iget v4, v3, Lqlr;->d:I

    .line 15
    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lqlr;

    .line 16
    iget v5, v5, Lqlr;->d:I

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {v0, v4}, Lagfx;->t(I)Lagfx;

    :cond_3
    iget v4, v3, Lqlr;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    iget-object v4, v3, Lqlr;->j:Lqld;

    if-nez v4, :cond_4

    sget-object v4, Lqld;->d:Lqld;

    goto :goto_1

    .line 27
    :cond_4
    nop

    .line 17
    :goto_1
    invoke-virtual {v0, v4}, Lagfx;->a(Lqld;)Lagfx;

    .line 21
    :cond_5
    iget v4, v3, Lqlr;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    .line 22
    iget v3, v3, Lqlr;->k:I

    .line 23
    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 24
    iget v4, v4, Lqlr;->k:I

    .line 25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lqlr;

    .line 26
    iget v6, v5, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lqlr;->a:I

    add-int/2addr v3, v4

    iput v3, v5, Lqlr;->k:I

    .line 4
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqlr;

    return-object p1
.end method
