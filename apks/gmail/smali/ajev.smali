.class final Lajev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgi;


# static fields
.field private static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lajgm;

.field private transient d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "iframe"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "object"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "frame"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "frameset"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "title"

    aput-object v1, v7, v0

    const-string v1, "script"

    const-string v2, "style"

    const-string v3, "noscript"

    const-string v4, "nostyle"

    const-string v5, "noembed"

    const-string v6, "noframes"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lajev;->f:Laemh;

    return-void
.end method

.method constructor <init>(Lajgm;Laeli;Laemh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajgm;",
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajev;->d:Z

    .line 3
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lajev;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lajev;->c:Lajgm;

    iput-object p2, p0, Lajev;->a:Laeli;

    iput-object p3, p0, Lajev;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajev;->d:Z

    iget-object v0, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajev;->c:Lajgm;

    invoke-interface {v0}, Lajgm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lajev;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajev;->c:Lajgm;

    invoke-interface {v0, p1}, Lajgm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lajev;->a:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajew;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 4
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lajew;->c:Laeli;

    invoke-virtual {v5, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajeg;

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, p1, v4, v6}, Lajeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x61

    if-ltz v9, :cond_4

    const/16 v10, 0x1a

    if-gt v9, v10, :cond_4

    shl-int v9, v2, v9

    and-int v10, v7, v9

    if-nez v10, :cond_3

    or-int/2addr v7, v9

    goto :goto_4

    .line 15
    :cond_3
    goto :goto_2

    .line 19
    :cond_4
    nop

    .line 15
    :goto_2
    move v9, v6

    :goto_3
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_6

    .line 16
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    goto :goto_5

    :cond_5
    goto :goto_3

    .line 18
    :cond_6
    nop

    .line 12
    :goto_4
    if-eq v6, v5, :cond_7

    .line 13
    invoke-interface {p2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v5, 0x1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 19
    :cond_8
    nop

    .line 13
    :goto_5
    add-int/lit8 v5, v5, 0x2

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 20
    :cond_9
    if-eq v6, v3, :cond_a

    .line 21
    invoke-interface {p2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    :cond_a
    iget-object v3, v0, Lajew;->b:Lajey;

    invoke-interface {v3, p1, p2}, Lajey;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 23
    invoke-static {v3}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 29
    :cond_b
    goto :goto_6

    :cond_c
    move-object v3, v1

    .line 23
    :goto_6
    if-eqz v3, :cond_f

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lajew;->d:Z

    if-nez v4, :cond_f

    .line 25
    :cond_d
    invoke-static {v3}, Lajgn;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lajev;->e:Ljava/util/List;

    iget-object v0, v0, Lajew;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajev;->b:Laemh;

    invoke-virtual {p1, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lajev;->d:Z

    .line 26
    :cond_e
    iget-object p1, p0, Lajev;->c:Lajgm;

    invoke-interface {p1, v3, p2}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 27
    :cond_f
    invoke-static {p1}, Lajgn;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_10
    sget-object p2, Lajev;->f:Laemh;

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lajev;->d:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lajev;->c:Lajgm;

    invoke-interface {v2, v1}, Lajgm;->b(Ljava/lang/String;)V

    .line 1
    :goto_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajev;->d:Z

    iget-object v0, p0, Lajev;->c:Lajgm;

    invoke-interface {v0}, Lajgm;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x2

    .line 5
    iget-object v2, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p1, v0, -0x1

    :goto_1
    if-le p1, v1, :cond_1

    .line 6
    iget-object v2, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lajev;->c:Lajgm;

    invoke-interface {v3, v2}, Lajgm;->b(Ljava/lang/String;)V

    .line 6
    :goto_2
    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 11
    :cond_2
    goto :goto_0

    .line 8
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lajev;->d:Z

    iget-object p1, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ltz p1, :cond_5

    iget-object v0, p0, Lajev;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lajev;->b:Laemh;

    invoke-virtual {p1, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lajev;->d:Z

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
