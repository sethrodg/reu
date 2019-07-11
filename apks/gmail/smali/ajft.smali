.class public final Lajft;
.super Lajeb;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lajfu;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lajgq;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "multiple"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "nohref"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "noresize"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "noshade"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "nowrap"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "readonly"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "selected"

    aput-object v1, v7, v0

    const-string v1, "checked"

    const-string v2, "compact"

    const-string v3, "declare"

    const-string v4, "defer"

    const-string v5, "disabled"

    const-string v6, "ismap"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lajft;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajeb;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lajft;->e:I

    .line 3
    invoke-static {}, Laeoh;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lajft;->a:Ljava/lang/String;

    new-instance v0, Lajfu;

    invoke-direct {v0, p1}, Lajfu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajft;->b:Lajfu;

    return-void
.end method

.method private final a(I)Lajgq;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lajft;->b:Lajfu;

    invoke-virtual {v0}, Lajeb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lajft;->b:Lajfu;

    invoke-virtual {v1}, Lajeb;->b()Lajgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajgq;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final d()Lajgq;
    .locals 1

    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajft;->b:Lajfu;

    invoke-virtual {v0}, Lajeb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajft;->b:Lajfu;

    invoke-virtual {v0}, Lajeb;->b()Lajgq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final c()Lajgq;
    .locals 11

    .line 1
    invoke-direct {p0}, Lajft;->d()Lajgq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    iget v2, v0, Lajgq;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1b

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1a

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v3, v6, :cond_17

    const/16 v6, 0xa

    if-eq v3, v6, :cond_16

    .line 3
    iget v3, p0, Lajft;->e:I

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    if-eqz v9, :cond_10

    const-string v3, "="

    const/4 v10, 0x3

    if-eq v9, v8, :cond_d

    if-eq v9, v5, :cond_a

    if-eq v9, v10, :cond_0

    :goto_0
    goto/16 :goto_b

    .line 7
    :cond_0
    nop

    .line 8
    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    goto/16 :goto_b

    .line 8
    :cond_2
    :goto_1
    if-ne v2, v6, :cond_9

    .line 9
    :goto_2
    invoke-direct {p0, v1}, Lajft;->a(I)Lajgq;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v2, Lajgq;->c:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lajft;->a(I)Lajgq;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    iget v7, v2, Lajgq;->c:I

    if-ne v7, v6, :cond_6

    iget-object v7, p0, Lajft;->a:Ljava/lang/String;

    iget v8, v2, Lajgq;->a:I

    iget v2, v2, Lajgq;->b:I

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v7, Lajft;->d:Ljava/util/Set;

    invoke-static {v2}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, 0x2

    .line 13
    invoke-direct {p0, v2}, Lajft;->a(I)Lajgq;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v7, v2, Lajgq;->c:I

    if-ne v7, v4, :cond_3

    add-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lajft;->a(I)Lajgq;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 13
    :goto_3
    if-eqz v2, :cond_6

    .line 14
    iget-object v4, p0, Lajft;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lajgq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 15
    :cond_4
    nop

    .line 16
    if-eq v2, v6, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    :goto_6
    invoke-direct {p0}, Lajft;->d()Lajgq;

    move-result-object v2

    iget v2, v2, Lajgq;->b:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_8

    .line 22
    iget v0, v0, Lajgq;->a:I

    invoke-static {v0, v2, v6}, Lajgq;->a(III)Lajgq;

    move-result-object v0

    goto :goto_7

    .line 23
    :cond_8
    goto :goto_6

    .line 24
    :cond_9
    nop

    .line 16
    :goto_7
    nop

    .line 17
    invoke-static {v0, v5}, Lajfu;->a(Lajgq;I)Lajgq;

    move-result-object v0

    .line 18
    iput v5, p0, Lajft;->e:I

    .line 19
    nop

    .line 20
    goto/16 :goto_b

    .line 25
    :cond_a
    nop

    .line 26
    if-eq v2, v6, :cond_b

    .line 27
    iput v5, p0, Lajft;->e:I

    .line 28
    nop

    .line 29
    goto/16 :goto_b

    .line 30
    :cond_b
    iget-object v1, p0, Lajft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajgq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v7, p0, Lajft;->e:I

    .line 31
    invoke-virtual {p0}, Lajeb;->c()Lajgq;

    move-result-object v0

    return-object v0

    :cond_c
    nop

    .line 32
    invoke-static {v0, v8}, Lajfu;->a(Lajgq;I)Lajgq;

    move-result-object v0

    goto :goto_b

    :cond_d
    nop

    .line 33
    if-ne v2, v6, :cond_f

    .line 34
    iget-object v1, p0, Lajft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajgq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    goto :goto_b

    :cond_e
    nop

    .line 36
    invoke-static {v0, v8}, Lajfu;->a(Lajgq;I)Lajgq;

    move-result-object v0

    .line 37
    iput v10, p0, Lajft;->e:I

    return-object v0

    .line 38
    :cond_f
    goto :goto_b

    .line 3
    :cond_10
    if-eq v2, v6, :cond_11

    const/4 v3, 0x6

    if-eq v2, v3, :cond_12

    goto/16 :goto_0

    .line 7
    :cond_11
    nop

    .line 3
    :cond_12
    move-object v2, v0

    :goto_8
    nop

    .line 4
    invoke-direct {p0, v1}, Lajft;->a(I)Lajgq;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v3, Lajgq;->c:I

    iget v5, v0, Lajgq;->c:I

    if-eq v4, v5, :cond_13

    goto :goto_9

    .line 5
    :cond_13
    iget v4, v2, Lajgq;->a:I

    iget v3, v3, Lajgq;->b:I

    iget v2, v2, Lajgq;->c:I

    invoke-static {v4, v3, v2}, Lajgq;->a(III)Lajgq;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lajft;->d()Lajgq;

    goto :goto_8

    .line 4
    :cond_14
    :goto_9
    return-object v2

    .line 48
    :cond_15
    nop

    .line 49
    throw v1

    .line 39
    :cond_16
    invoke-virtual {p0}, Lajeb;->c()Lajgq;

    move-result-object v0

    return-object v0

    .line 40
    :cond_17
    iget v1, p0, Lajft;->e:I

    if-eq v1, v7, :cond_18

    goto :goto_a

    .line 43
    :cond_18
    const/16 v1, 0x9

    if-ne v2, v1, :cond_19

    .line 44
    iget-object v1, p0, Lajft;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 45
    iput v5, p0, Lajft;->e:I

    iget v0, v0, Lajgq;->a:I

    invoke-static {v0, v0, v5}, Lajgq;->a(III)Lajgq;

    move-result-object v0

    return-object v0

    .line 40
    :cond_19
    :goto_a
    nop

    .line 41
    iput v8, p0, Lajft;->e:I

    .line 42
    nop

    .line 43
    goto :goto_b

    .line 45
    :cond_1a
    nop

    .line 46
    iput v5, p0, Lajft;->e:I

    .line 47
    nop

    .line 48
    nop

    .line 3
    :goto_b
    return-object v0

    .line 49
    :cond_1b
    nop

    .line 50
    throw v1

    :cond_1c
    return-object v1
.end method
