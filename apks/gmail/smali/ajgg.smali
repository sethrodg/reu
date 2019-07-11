.class final Lajgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajez;


# static fields
.field private static final f:Lajgg;


# instance fields
.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajgg;

    .line 2
    sget-object v1, Laerq;->a:Laerq;

    sget-object v2, Laerq;->a:Laerq;

    .line 3
    invoke-direct {v0, v1, v2}, Lajgg;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lajgg;->f:Lajgg;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lajgg;->c:Laemh;

    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lajgg;->d:Laemh;

    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lajfw;->a:Laemh;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lajgg;->e:Laemh;

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;)Lajgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lajgg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lajgg;->f:Lajgg;

    return-object p0

    :cond_0
    new-instance v0, Lajgg;

    invoke-direct {v0, p0, p1}, Lajgg;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Lajgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajgu<",
            "Lajez;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lajgd;->a:Lajgd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, "href"

    invoke-static {v0, p2}, Lajgg;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 4
    const-string v0, "target"

    invoke-static {v0, p2}, Lajgg;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 5
    const/4 v3, 0x0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    const/4 v3, 0x1

    .line 5
    :goto_0
    nop

    .line 6
    if-ltz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lajgg;->c:Laemh;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 6
    :goto_1
    nop

    .line 7
    const-string v0, "rel"

    invoke-static {v0, p2}, Lajgg;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    if-eqz v3, :cond_3

    .line 23
    iget-object v5, p0, Lajgg;->c:Laemh;

    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lajgg;->d:Laemh;

    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lajfw;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 8
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    if-ltz v4, :cond_9

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-le v9, v8, :cond_4

    goto :goto_6

    .line 17
    :cond_4
    if-eq v9, v8, :cond_5

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lajha;->a(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    if-lt v10, v9, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object v11, p0, Lajgg;->d:Laemh;

    invoke-virtual {v11}, Laeks;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, p0, Lajgg;->d:Laemh;

    .line 20
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v11, v12}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v5, v7, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    :goto_4
    add-int/lit8 v10, v9, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 10
    :cond_9
    :goto_6
    iget-object v7, p0, Lajgg;->c:Laemh;

    invoke-virtual {v7}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v7

    check-cast v7, Laetr;

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    .line 11
    iget-object v3, p0, Lajgg;->e:Laemh;

    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 12
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_c

    const-string v1, ""

    goto :goto_9

    .line 16
    :cond_c
    nop

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-gez v4, :cond_d

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 15
    :cond_d
    invoke-interface {p2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    if-ltz v4, :cond_f

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v4, v2

    .line 16
    invoke-interface {p2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    :cond_f
    :goto_a
    return-object p1
.end method
