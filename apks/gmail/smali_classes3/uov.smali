.class final Luov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private final a:Luol;

.field private final b:Luok;

.field private final c:Luoj;

.field private final d:Luom;

.field private final e:Luog;

.field private final f:Z

.field private final g:Laiyj;


# direct methods
.method public constructor <init>(Ladhe;Laiyj;Luol;Luok;Luoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luov;->a:Luol;

    iput-object p4, p0, Luov;->b:Luok;

    iput-object p5, p0, Luov;->c:Luoj;

    new-instance p3, Luom;

    invoke-direct {p3, p1}, Luom;-><init>(Ladhe;)V

    iput-object p3, p0, Luov;->d:Luom;

    new-instance p3, Luog;

    invoke-direct {p3, p1}, Luog;-><init>(Ladhe;)V

    iput-object p3, p0, Luov;->e:Luog;

    .line 2
    iget-object p3, p1, Ladhe;->k:Laggg;

    invoke-interface {p3}, Laggg;->size()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p1, Ladhe;->j:Laggg;

    invoke-interface {p3}, Laggg;->size()I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget-object p3, p1, Ladhe;->l:Laggg;

    invoke-interface {p3}, Laggg;->size()I

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p1, p1, Ladhe;->i:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 5
    :goto_1
    iput-boolean p4, p0, Luov;->f:Z

    iput-object p2, p0, Luov;->g:Laiyj;

    return-void
.end method


# virtual methods
.method public final a(ILaiyj;)Laiyj;
    .locals 1

    .line 1
    new-instance v0, Laiyj;

    invoke-virtual {p2}, Laiyj;->c()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-direct {v0, p2, p1, p1}, Laiyj;-><init>(III)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Laiyj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laiyj;",
            ">;",
            "Laiyj;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luov;->a:Luol;

    invoke-virtual {v0}, Luol;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Luov;->c:Luoj;

    invoke-virtual {v0}, Luoj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luov;->b:Luok;

    invoke-virtual {v0}, Luok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No modifiers in rule!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v0, 0x1

    .line 3
    :goto_0
    const/16 v2, 0xc

    if-gt v0, v2, :cond_c

    .line 4
    iget-object v2, p0, Luov;->b:Luok;

    invoke-virtual {v2}, Luok;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Luov;->g:Laiyj;

    invoke-virtual {v2}, Laiyj;->d()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Luov;->b:Luok;

    invoke-virtual {v2}, Luok;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Luok;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p2}, Laiyj;->c()I

    move-result v2

    invoke-static {v2, v0}, Lactt;->a(II)I

    move-result v2

    const/4 v3, 0x1

    :goto_2
    if-le v3, v2, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v4, p0, Luov;->c:Luoj;

    invoke-virtual {v4, v3, v2}, Luoj;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v4, p0, Luov;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Luov;->g:Laiyj;

    invoke-virtual {v4}, Laiyj;->e()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 8
    :cond_7
    new-instance v4, Laiyj;

    invoke-virtual {p2}, Laiyj;->c()I

    move-result v5

    invoke-direct {v4, v5, v0, v3}, Laiyj;-><init>(III)V

    .line 9
    iget-object v5, p0, Luov;->d:Luom;

    invoke-virtual {v5, v4}, Luom;->a(Laiyj;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Luov;->e:Luog;

    invoke-virtual {v5, v4}, Luog;->a(Laiyj;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_9
    invoke-static {p2}, Lactt;->b(Laiyj;)I

    move-result v0

    :goto_4
    if-gt v1, v0, :cond_c

    .line 13
    iget-object v2, p0, Luov;->a:Luol;

    invoke-virtual {v2}, Luol;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Luol;->a:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_a

    iget-object v2, v2, Luol;->b:[Z

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p2, v1}, Laiyj;->c(I)Laiyj;

    move-result-object v2

    iget-object v3, p0, Luov;->b:Luok;

    invoke-virtual {v3, v2}, Luok;->a(Laiyj;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Luov;->c:Luoj;

    invoke-virtual {v3, v2}, Luoj;->a(Laiyj;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Luov;->d:Luom;

    invoke-virtual {v3, v2}, Luom;->a(Laiyj;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Luov;->e:Luog;

    invoke-virtual {v3, v2}, Luog;->a(Laiyj;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_c
    return-void
.end method
