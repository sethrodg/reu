.class public final Lagrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private final f:Lagsx;

.field private final g:Lagri;

.field private final h:Lagsg;

.field private final i:Lagqw;

.field private final j:Lagqv;

.field private final k:Lagsd;

.field private final l:I


# direct methods
.method public constructor <init>(Lagri;Lagsx;Lagsg;Lagqw;Lagqv;Lagsd;[Ljava/lang/String;[Ljava/lang/Object;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrz;->g:Lagri;

    iput-object p2, p0, Lagrz;->f:Lagsx;

    iput-object p3, p0, Lagrz;->h:Lagsg;

    iput-object p4, p0, Lagrz;->i:Lagqw;

    iput-object p5, p0, Lagrz;->j:Lagqv;

    iput-object p6, p0, Lagrz;->k:Lagsd;

    iput-object p7, p0, Lagrz;->b:[Ljava/lang/String;

    iput-object p8, p0, Lagrz;->c:[Ljava/lang/Object;

    iput-object p9, p0, Lagrz;->a:[I

    iput p10, p0, Lagrz;->l:I

    return-void
.end method

.method private static a(C)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x85

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2007

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x200a

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, -0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lagrz;->d:I

    iget-object v2, p0, Lagrz;->a:[I

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported opcode: 0x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at position "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :sswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v1, p0, Lagrz;->a:[I

    iget v2, p0, Lagrz;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagrd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_2
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lagrd;->a(Ljava/lang/Object;)V

    return-object v2

    .line 9
    :sswitch_3
    new-instance p1, Lagrc;

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lagrc;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :sswitch_4
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lagrz;->d:I

    aget p1, p1, v0

    invoke-direct {p0}, Lagrz;->h()Lagsa;

    move-result-object v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lagsa;->b:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lagsa;->a:Lagki;

    .line 14
    iget p1, p1, Lagki;->d:I

    .line 15
    invoke-virtual {v0, p1}, Lagsa;->a(I)Z

    iget-object p1, v0, Lagsa;->c:Ljava/lang/Object;

    return-object p1

    .line 16
    :sswitch_5
    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    .line 17
    :sswitch_6
    iget-object p1, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v0, v0, v1

    aget-object p1, p1, v0

    invoke-direct {p0}, Lagrz;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_7
    iget-object p1, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v0, p0, Lagrz;->a:[I

    iget v3, p0, Lagrz;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagrz;->d:I

    aget v0, v0, v3

    aget-object p1, p1, v0

    iget-object v0, p0, Lagrz;->j:Lagqv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error when resolving global \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': service dispatcher not found."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 20
    :cond_2
    iget-object v2, p0, Lagrz;->k:Lagsd;

    .line 21
    iget-object v3, v2, Lagsd;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lagsd;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 27
    invoke-interface {v0, v5}, Lagqv;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 28
    iget-object v7, v2, Lagsd;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lagsd;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lagsd;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v2, Lagsd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Global \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be resolved."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    return-object v3

    .line 30
    :sswitch_8
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lagrz;->d:I

    aget p1, p1, v0

    .line 31
    iget-object v0, p0, Lagrz;->f:Lagsx;

    iget-object v1, p0, Lagrz;->h:Lagsg;

    invoke-virtual {v0, v1, p1}, Lagsx;->a(Lagsg;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v1, p0, Lagrz;->a:[I

    iget v2, p0, Lagrz;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v1, v0}, Lagsx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lagrz;->f:Lagsx;

    iget-object v1, p0, Lagrz;->h:Lagsg;

    invoke-virtual {v0, v1, p1}, Lagsx;->a(Lagsg;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No constant with key `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "`."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    iget p1, p0, Lagrz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagrz;->d:I

    .line 34
    nop

    .line 35
    nop

    .line 32
    :goto_4
    return-object v0

    .line 36
    :sswitch_9
    :try_start_0
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, p1, v0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagrz;->d:I

    aget p1, p1, v3

    new-array v3, p1, [Ljava/lang/Object;

    :goto_5
    if-ge v1, p1, :cond_9

    .line 37
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_9
    iget-object p1, p0, Lagrz;->j:Lagqv;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lagrz;->f:Lagsx;

    .line 39
    iget-object v1, v1, Lagsx;->a:Lagfg;

    .line 40
    invoke-interface {p1, v1, v0, v3}, Lagqv;->a(Lagfg;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_a
    return-object v2

    .line 2
    :sswitch_a
    :try_start_1
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, p1, v0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagrz;->d:I

    aget p1, p1, v3

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    :goto_6
    if-ge v1, p1, :cond_b

    .line 3
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_b
    iget-object p1, p0, Lagrz;->j:Lagqv;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_c

    iget-object v1, p0, Lagrz;->f:Lagsx;

    .line 5
    iget-object v1, v1, Lagsx;->a:Lagfg;

    .line 6
    invoke-interface {p1, v1, v3, v0, v4}, Lagqv;->a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 49
    :catch_1
    move-exception p1

    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_c
    return-object v2

    .line 44
    :sswitch_b
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lagrz;->d:I

    aget p1, p1, v0

    iget-object v0, p0, Lagrz;->j:Lagqv;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lagqv;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v2

    .line 41
    :sswitch_c
    iget-object p1, p0, Lagrz;->a:[I

    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lagrz;->d:I

    aget v0, p1, v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget p1, p1, v1

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lagrz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagrz;->d:I

    goto :goto_7

    .line 43
    :cond_e
    iget v0, p0, Lagrz;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lagrz;->d:I

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    .line 42
    :goto_7
    return-object p1

    .line 45
    :sswitch_d
    iget-object p1, p0, Lagrz;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v0, v0, v1

    aget-object p1, p1, v0

    return-object p1

    :sswitch_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x50 -> :sswitch_a
        0x60 -> :sswitch_9
        0x70 -> :sswitch_8
        0x80 -> :sswitch_7
        0x210 -> :sswitch_6
        0x500 -> :sswitch_5
        0xa00 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x1010 -> :sswitch_2
        0x1020 -> :sswitch_1
        0xfff0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lagrz;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v2

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lagrz;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 4
    :cond_2
    invoke-direct {p0}, Lagrz;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    iget-object v3, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v4, p0, Lagrz;->a:[I

    iget v5, p0, Lagrz;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lagrz;->d:I

    aget v4, v4, v5

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final f()D
    .locals 6

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_0

    and-int/lit8 v0, v1, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2
    iput v2, p0, Lagrz;->d:I

    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 4
    :sswitch_0
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0

    .line 5
    :sswitch_1
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    .line 6
    :sswitch_2
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0

    .line 7
    :sswitch_3
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 8
    :sswitch_4
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    .line 9
    :sswitch_5
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    .line 10
    :sswitch_6
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    .line 11
    :sswitch_7
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0

    .line 12
    :sswitch_8
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    .line 13
    :sswitch_9
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    return-wide v0

    .line 14
    :sswitch_a
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0

    .line 15
    :sswitch_b
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0

    .line 16
    :sswitch_c
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0

    .line 17
    :sswitch_d
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    return-wide v0

    .line 18
    :sswitch_e
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0

    .line 19
    :sswitch_f
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    return-wide v0

    .line 20
    :sswitch_10
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    .line 21
    :sswitch_11
    invoke-direct {p0}, Lagrz;->g()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 22
    :sswitch_12
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :sswitch_13
    add-int/lit8 v1, v2, 0x1

    .line 23
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v3

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lagrk;->a(ID)D

    move-result-wide v0

    return-wide v0

    :sswitch_14
    add-int/lit8 v1, v2, 0x1

    .line 24
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagrk;->d(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :sswitch_15
    add-int/lit8 v1, v2, 0x1

    .line 25
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lagrk;->a(ID)D

    move-result-wide v0

    return-wide v0

    :sswitch_16
    add-int/lit8 v1, v2, 0x1

    .line 26
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagrk;->c(I)D

    move-result-wide v0

    return-wide v0

    .line 27
    :sswitch_17
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 28
    :sswitch_18
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    return-wide v0

    .line 29
    :sswitch_19
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    .line 30
    :sswitch_1a
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    .line 31
    :sswitch_1b
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0

    :sswitch_1c
    add-int/lit8 v1, v2, 0x1

    .line 32
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    int-to-double v0, v0

    return-wide v0

    :sswitch_1d
    add-int/lit8 v1, v2, 0x1

    .line 33
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 34
    :sswitch_1e
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0

    .line 35
    :sswitch_1f
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1f
        0x13 -> :sswitch_1e
        0x23 -> :sswitch_1d
        0x33 -> :sswitch_1c
        0x43 -> :sswitch_1b
        0x53 -> :sswitch_1a
        0x63 -> :sswitch_19
        0x73 -> :sswitch_18
        0x403 -> :sswitch_17
        0x603 -> :sswitch_16
        0x613 -> :sswitch_15
        0x623 -> :sswitch_14
        0x633 -> :sswitch_13
        0x703 -> :sswitch_12
        0xb03 -> :sswitch_11
        0x3003 -> :sswitch_10
        0x3013 -> :sswitch_f
        0x3023 -> :sswitch_e
        0x3033 -> :sswitch_d
        0x3043 -> :sswitch_c
        0x3053 -> :sswitch_b
        0x3063 -> :sswitch_a
        0x3073 -> :sswitch_9
        0x3083 -> :sswitch_8
        0x3093 -> :sswitch_7
        0x30a3 -> :sswitch_6
        0x30b3 -> :sswitch_5
        0x30c3 -> :sswitch_4
        0x30d3 -> :sswitch_3
        0x30e3 -> :sswitch_2
        0x30f3 -> :sswitch_1
        0x3103 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g()J
    .locals 6

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_4

    const/16 v3, 0x40b

    if-eq v1, v3, :cond_3

    const/16 v3, 0x60b

    if-eq v1, v3, :cond_2

    const/16 v3, 0x61b

    if-eq v1, v3, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-direct {p0}, Lagrz;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3, v4}, Lagrk;->a(IIJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lagrk;->b(II)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()Lagsa;
    .locals 10

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    iget-object v1, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v1, v0}, Lagsx;->a(I)Lagsr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v2, p0, Lagrz;->a:[I

    iget v3, p0, Lagrz;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagrz;->d:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v2, v1}, Lagsx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v1, v0}, Lagsx;->a(I)Lagsr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No function with key `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagrz;->d:I

    .line 6
    nop

    .line 7
    move-object v3, v1

    .line 4
    :goto_0
    new-instance v0, Lagsa;

    iget-object v4, p0, Lagrz;->g:Lagri;

    iget-object v5, p0, Lagrz;->f:Lagsx;

    iget-object v6, p0, Lagrz;->h:Lagsg;

    iget-object v7, p0, Lagrz;->k:Lagsd;

    iget-object v8, p0, Lagrz;->i:Lagqw;

    iget v9, p0, Lagrz;->l:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lagsa;-><init>(Lagsr;Lagri;Lagsx;Lagsg;Lagsd;Lagqw;I)V

    return-object v0
.end method

.method private final i()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lagrz;->a:[I

    iget v2, v1, Lagrz;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lagrz;->d:I

    aget v2, v0, v2

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 2
    invoke-direct {v1, v2}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 3
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lagrz;->g()J

    move-result-wide v2

    long-to-int v0, v2

    return v0

    .line 4
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 5
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    add-int v3, v0, v0

    add-int/2addr v3, v2

    .line 6
    iput v3, v1, Lagrz;->d:I

    invoke-virtual/range {p0 .. p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    add-int v6, v2, v5

    .line 7
    iget-object v7, v1, Lagrz;->b:[Ljava/lang/String;

    iget-object v8, v1, Lagrz;->a:[I

    aget v8, v8, v6

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lagrz;->a:[I

    add-int/lit8 v6, v6, 0x1

    aget v0, v0, v6

    return v0

    :cond_1
    return v4

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v4

    :sswitch_3
    nop

    .line 9
    add-int/lit8 v2, v3, 0x1

    .line 10
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    add-int v3, v2, v0

    .line 11
    iput v3, v1, Lagrz;->d:I

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v3

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 12
    iget-object v7, v1, Lagrz;->a:[I

    aget v5, v7, v5

    invoke-virtual {v3, v5}, Lagrk;->g(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    move v2, v5

    .line 12
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 13
    nop

    .line 14
    move v5, v6

    goto :goto_1

    :cond_5
    return v2

    :sswitch_4
    add-int/lit8 v2, v3, 0x1

    .line 15
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagrk;->b(I)I

    move-result v0

    return v0

    :sswitch_5
    add-int/lit8 v2, v3, 0x1

    .line 16
    iput v2, v1, Lagrz;->d:I

    aget v3, v0, v3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Lagrk;->a(III)I

    move-result v0

    return v0

    :sswitch_6
    add-int/lit8 v2, v3, 0x1

    .line 17
    iput v2, v1, Lagrz;->d:I

    aget v3, v0, v3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lagrk;->a(II)I

    move-result v0

    return v0

    .line 18
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :sswitch_8
    add-int/lit8 v2, v3, 0x1

    .line 19
    iput v2, v1, Lagrz;->d:I

    aget v3, v0, v3

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual/range {p0 .. p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 20
    iget v2, v1, Lagrz;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Lagrz;->d:I

    goto :goto_4

    .line 21
    :cond_6
    iget v0, v1, Lagrz;->d:I

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v1, Lagrz;->c:[Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    iput v0, v1, Lagrz;->d:I

    invoke-virtual/range {p0 .. p0}, Lagrz;->b()Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v4

    .line 20
    :cond_8
    :goto_4
    const/4 v0, -0x1

    return v0

    .line 22
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lagrz;->f()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    .line 23
    :sswitch_a
    invoke-direct/range {p0 .. p0}, Lagrz;->f()D

    move-result-wide v2

    double-to-int v0, v2

    return v0

    .line 24
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    shr-int/2addr v0, v2

    return v0

    .line 25
    :sswitch_c
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    shl-int/2addr v0, v2

    return v0

    .line 26
    :sswitch_d
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    or-int/2addr v0, v2

    return v0

    .line 27
    :sswitch_e
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    and-int/2addr v0, v2

    return v0

    .line 28
    :sswitch_f
    iget-object v0, v1, Lagrz;->h:Lagsg;

    .line 29
    iget v2, v0, Lagsg;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lagsg;->d:I

    return v2

    :sswitch_10
    add-int/lit8 v2, v3, 0x1

    .line 30
    iput v2, v1, Lagrz;->d:I

    aget v3, v0, v3

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lagrz;->d:I

    aget v0, v0, v2

    .line 31
    iget-object v2, v1, Lagrz;->c:[Ljava/lang/Object;

    array-length v5, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lagrz;

    iget-object v7, v1, Lagrz;->g:Lagri;

    iget-object v8, v1, Lagrz;->f:Lagsx;

    iget-object v9, v1, Lagrz;->h:Lagsg;

    iget-object v10, v1, Lagrz;->i:Lagqw;

    iget-object v11, v1, Lagrz;->j:Lagqv;

    iget-object v12, v1, Lagrz;->k:Lagsd;

    iget-object v13, v1, Lagrz;->b:[Ljava/lang/String;

    iget-object v15, v1, Lagrz;->a:[I

    iget v4, v1, Lagrz;->l:I

    move-object v6, v2

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lagrz;-><init>(Lagri;Lagsx;Lagsg;Lagqw;Lagqv;Lagsd;[Ljava/lang/String;[Ljava/lang/Object;[II)V

    .line 32
    iget v4, v1, Lagrz;->d:I

    invoke-virtual {v2, v4}, Lagrz;->a(I)Lagrz;

    .line 33
    iget v4, v1, Lagrz;->d:I

    add-int/2addr v4, v0

    iput v4, v1, Lagrz;->d:I

    iget-object v0, v1, Lagrz;->i:Lagqw;

    new-instance v4, Lagry;

    invoke-direct {v4, v2, v3}, Lagry;-><init>(Lagrz;I)V

    .line 34
    iget-object v0, v0, Lagqw;->c:Lagqx;

    .line 35
    iget v2, v0, Lagqx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagqx;->b:I

    iget-object v3, v0, Lagqx;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lagqx;->b:I

    return v0

    .line 36
    :sswitch_11
    iget-object v0, v1, Lagrz;->h:Lagsg;

    .line 37
    iget-object v0, v0, Lagsg;->g:Lagla;

    .line 38
    iget v0, v0, Lagla;->e:I

    return v0

    .line 39
    :sswitch_12
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    return v0

    .line 40
    :sswitch_13
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    sub-int/2addr v0, v2

    return v0

    .line 41
    :sswitch_14
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 42
    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    mul-int v0, v0, v2

    return v0

    .line 43
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    rem-int/2addr v0, v2

    return v0

    .line 44
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    div-int/2addr v0, v2

    return v0

    :sswitch_18
    add-int/lit8 v2, v3, 0x1

    .line 45
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    return v0

    .line 46
    :sswitch_19
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    return v0

    .line 2
    :cond_9
    return v4

    .line 46
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_19
        0x14 -> :sswitch_18
        0x24 -> :sswitch_17
        0x34 -> :sswitch_16
        0x44 -> :sswitch_15
        0x54 -> :sswitch_14
        0x64 -> :sswitch_13
        0x74 -> :sswitch_12
        0x84 -> :sswitch_11
        0x94 -> :sswitch_10
        0xa4 -> :sswitch_f
        0xb4 -> :sswitch_e
        0xc4 -> :sswitch_d
        0xd4 -> :sswitch_c
        0xe4 -> :sswitch_b
        0x304 -> :sswitch_a
        0x314 -> :sswitch_9
        0x504 -> :sswitch_8
        0x514 -> :sswitch_7
        0x604 -> :sswitch_6
        0x614 -> :sswitch_5
        0x624 -> :sswitch_4
        0x634 -> :sswitch_3
        0x704 -> :sswitch_2
        0x714 -> :sswitch_1
        0xb04 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j()Lagrn;
    .locals 8

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    if-nez v0, :cond_e

    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    return-object v0

    :sswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v2, v0, v1}, Lagrn;->a(IILjava/util/List;)V

    :cond_0
    return-object v3

    :sswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lagrn;->b(ILjava/lang/String;)V

    return-object v2

    :sswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lagrn;->a(ILagrk;)V

    return-object v2

    :sswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-direct {p0}, Lagrz;->g()J

    move-result-wide v3

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, v0, v3, v4}, Lagrn;->b(IIJ)V

    return-object v1

    :sswitch_4
    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-direct {p0}, Lagrz;->i()I

    move-result v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lagrn;->b(III)V

    return-object v3

    :sswitch_5
    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v3

    double-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Lagrn;->a(IF)V

    return-object v3

    :sswitch_6
    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lagrn;->b(ID)V

    return-object v3

    :sswitch_7
    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    :try_start_0
    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0, v1}, Lagrn;->b(IZ)V

    return-object v2

    .line 12
    :sswitch_8
    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    iget-object v1, p0, Lagrz;->g:Lagri;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lagri;->f()Lagri;

    move-result-object v1

    iget-object v2, p0, Lagrz;->f:Lagsx;

    iget-object v3, p0, Lagrz;->h:Lagsg;

    iget-object v4, p0, Lagrz;->k:Lagsd;

    iget-object v5, p0, Lagrz;->i:Lagqw;

    .line 13
    invoke-direct {p0}, Lagrz;->l()Lagss;

    move-result-object v6

    .line 14
    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lagsu;->a(Lagsx;Lagsg;Lagsd;Lagqw;Lagss;Lagri;)V

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lagrn;->b(ILjava/lang/String;)V

    :cond_1
    return-object v0

    .line 16
    :sswitch_9
    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Lagrz;->a:[I

    iget v2, p0, Lagrz;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v2, v1, v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    .line 18
    iput v4, p0, Lagrz;->d:I

    aget v3, v1, v3

    const/16 v5, 0x20

    if-eq v2, v5, :cond_b

    const/16 v5, 0x6016

    if-eq v2, v5, :cond_a

    const/16 v5, 0x6046

    if-eq v2, v5, :cond_9

    const/16 v5, 0x6076

    if-eq v2, v5, :cond_8

    const/16 v5, 0x60a6

    if-eq v2, v5, :cond_7

    const/16 v5, 0x60b6

    if-eq v2, v5, :cond_6

    const/16 v5, 0x60d6

    if-eq v2, v5, :cond_5

    const/16 v5, 0x60f6

    if-eq v2, v5, :cond_4

    const/16 v5, 0x6126

    if-ne v2, v5, :cond_3

    .line 19
    add-int/lit8 v2, v4, 0x1

    .line 20
    iput v2, p0, Lagrz;->d:I

    aget v1, v1, v4

    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3, v1, v2}, Lagrn;->a(IILjava/util/List;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid opcode in BUILD_PROTO: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lagrn;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lagrn;->a(ILagrk;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 23
    iput v2, p0, Lagrz;->d:I

    aget v1, v1, v4

    invoke-direct {p0}, Lagrz;->g()J

    move-result-wide v4

    .line 24
    invoke-virtual {v0, v3, v1, v4, v5}, Lagrn;->b(IIJ)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 25
    iput v2, p0, Lagrz;->d:I

    aget v1, v1, v4

    invoke-direct {p0}, Lagrz;->i()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lagrn;->b(III)V

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lagrn;->a(IF)V

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lagrn;->b(ID)V

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lagrn;->b(IZ)V

    goto/16 :goto_0

    .line 18
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 19
    iput v2, p0, Lagrz;->d:I

    aget v1, v1, v4

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lagrz;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lagrz;->d:I

    goto/16 :goto_0

    .line 28
    :cond_c
    return-object v0

    :sswitch_a
    add-int/lit8 v1, v2, 0x1

    .line 29
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_d

    .line 30
    iget-object v3, p0, Lagrz;->a:[I

    iget v4, p0, Lagrz;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lagrz;->d:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_d
    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lagrk;->a(Ljava/util/Set;)Lagrn;

    move-result-object v0

    return-object v0

    .line 33
    :sswitch_b
    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    return-object v0

    .line 2
    :cond_e
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_b
        0x26 -> :sswitch_a
        0x36 -> :sswitch_9
        0x906 -> :sswitch_8
        0x6016 -> :sswitch_7
        0x6046 -> :sswitch_6
        0x6076 -> :sswitch_5
        0x60a6 -> :sswitch_4
        0x60b6 -> :sswitch_3
        0x60d6 -> :sswitch_2
        0x60f6 -> :sswitch_1
        0x6126 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lagrz;->a:[I

    iget v2, v1, Lagrz;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lagrz;->d:I

    aget v2, v0, v2

    const-string v4, "sanitizeUrl(): HtmlSupport not set."

    const/16 v5, 0x20

    const/4 v6, -0x1

    const-string v7, "ltr"

    const-string v8, "rtl"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 2
    invoke-direct {v1, v2}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    return-object v9

    .line 3
    :sswitch_0
    iget-object v14, v1, Lagrz;->f:Lagsx;

    iget-object v15, v1, Lagrz;->h:Lagsg;

    iget-object v0, v1, Lagrz;->k:Lagsd;

    invoke-direct/range {p0 .. p0}, Lagrz;->l()Lagss;

    move-result-object v2

    .line 4
    iget-boolean v3, v15, Lagsg;->b:Z

    .line 5
    invoke-static {v3}, Lagrq;->a(Z)Lagrq;

    move-result-object v13

    new-instance v3, Lagqw;

    invoke-direct {v3, v0}, Lagqw;-><init>(Lagrl;)V

    new-instance v4, Lagsu;

    move-object v12, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lagsu;-><init>(Lagri;Lagsx;Lagsg;Lagsd;Lagqw;)V

    .line 6
    invoke-virtual {v4, v2}, Lagsu;->a(Lagss;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, v3, Lagqw;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lagrz;->l()Lagss;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lagss;->c:[Ljava/lang/Object;

    iget v0, v0, Lagss;->d:I

    add-int/2addr v0, v6

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const-string v0, "invalid_component_ref"

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    .line 12
    :sswitch_2
    iget-object v4, v1, Lagrz;->f:Lagsx;

    iget-object v5, v1, Lagrz;->h:Lagsg;

    iget-object v6, v1, Lagrz;->k:Lagsd;

    iget-object v7, v1, Lagrz;->i:Lagqw;

    .line 13
    invoke-direct/range {p0 .. p0}, Lagrz;->m()Lagss;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v2, v5, Lagsg;->b:Z

    .line 15
    invoke-static {v2}, Lagrq;->a(Z)Lagrq;

    move-result-object v8

    new-instance v9, Lagsu;

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lagsu;-><init>(Lagri;Lagsx;Lagsg;Lagsd;Lagqw;)V

    .line 16
    invoke-virtual {v9, v0}, Lagsu;->a(Lagss;)V

    invoke-virtual {v8}, Lagrq;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    nop

    .line 17
    nop

    .line 16
    :goto_2
    return-object v9

    .line 17
    :sswitch_3
    add-int/2addr v3, v11

    .line 18
    iput v3, v1, Lagrz;->d:I

    iget-object v0, v1, Lagrz;->h:Lagsg;

    iget-object v0, v0, Lagsg;->j:Lagre;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v9

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    invoke-interface {v0}, Lagre;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lagrz;->h:Lagsg;

    iget-object v2, v2, Lagsg;->j:Lagre;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "cssRenameMultiple(): HtmlSupport not set."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v9

    :cond_4
    nop

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_7

    new-instance v3, Ladgy;

    const-string v4, " "

    invoke-direct {v3, v0, v4}, Ladgy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3}, Ladgy;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ladgy;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lagre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_7
    invoke-interface {v2, v0}, Lagre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lagrz;->h:Lagsg;

    iget-object v2, v2, Lagsg;->j:Lagre;

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "cssRename(): HtmlSupport not set."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v9

    .line 32
    :cond_8
    invoke-interface {v2, v0}, Lagre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :sswitch_6
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lagrz;->h:Lagsg;

    iget-object v2, v2, Lagsg;->j:Lagre;

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "xid(): HtmlSupport not set."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v9

    .line 36
    :cond_9
    invoke-interface {v2, v0}, Lagre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :sswitch_7
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v10, v3, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lagrz;->a(C)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    if-eq v10, v3, :cond_b

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lagrz;->a(C)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 39
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    add-int/lit8 v2, v3, 0x1

    .line 40
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lagrk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    add-int/lit8 v2, v3, 0x1

    .line 41
    iput v2, v1, Lagrz;->d:I

    aget v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lagrz;->d()Lagrk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagrk;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 43
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lagrz;->f()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_7

    .line 45
    :cond_f
    nop

    .line 46
    const/4 v0, 0x0

    .line 44
    :goto_7
    nop

    .line 45
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, "%%.%df"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :sswitch_c
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lagrz;->h:Lagsg;

    .line 48
    iget-object v2, v2, Lagsg;->l:Lagsw;

    return-object v0

    .line 49
    :sswitch_d
    iget-object v0, v1, Lagrz;->h:Lagsg;

    .line 50
    iget-boolean v0, v0, Lagsg;->b:Z

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v8

    :goto_8
    return-object v7

    .line 51
    :sswitch_e
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lagrh;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v7, v8

    :cond_11
    return-object v7

    .line 52
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lagrz;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v7, v8

    :cond_12
    return-object v7

    .line 53
    :sswitch_10
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2, v10}, Lagrh;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v7, v8

    :cond_13
    return-object v7

    .line 54
    :sswitch_11
    iget-object v0, v1, Lagrz;->h:Lagsg;

    iget-object v0, v0, Lagsg;->i:Lagsh;

    if-eqz v0, :cond_15

    .line 56
    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v3

    if-lez v3, :cond_14

    add-int/2addr v3, v11

    if-ge v2, v3, :cond_14

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_14
    invoke-interface {v0, v2}, Lagsh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :sswitch_12
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lagrz;->i()I

    move-result v2

    iget-object v3, v1, Lagrz;->h:Lagsg;

    iget-object v3, v3, Lagsg;->f:Ljava/util/Map;

    const-string v4, "0:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    :goto_9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    .line 61
    iget-object v3, v1, Lagrz;->h:Lagsg;

    .line 62
    iget-object v3, v3, Lagsg;->f:Ljava/util/Map;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    .line 64
    iget-object v2, v1, Lagrz;->h:Lagsg;

    .line 65
    iget-object v2, v2, Lagsg;->e:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_18
    return-object v2

    :cond_19
    return-object v3

    .line 68
    :sswitch_13
    iget-object v0, v1, Lagrz;->h:Lagsg;

    .line 69
    iget-object v0, v0, Lagsg;->e:Ljava/lang/String;

    return-object v0

    .line 70
    :sswitch_14
    iget-object v0, v1, Lagrz;->h:Lagsg;

    .line 71
    iget-object v0, v0, Lagsg;->c:Ljava/lang/String;

    return-object v0

    .line 72
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v2

    .line 73
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lagrz;->h:Lagsg;

    iget-object v2, v2, Lagsg;->j:Lagre;

    if-nez v2, :cond_1b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-object v9

    .line 77
    :cond_1b
    invoke-interface {v2, v0}, Lagre;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :sswitch_18
    iget-object v2, v1, Lagrz;->b:[Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lagrz;->d:I

    aget v0, v0, v3

    aget-object v0, v2, v0

    return-object v0

    .line 79
    :sswitch_19
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    return-object v2

    .line 2
    :cond_1d
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_19
        0x17 -> :sswitch_18
        0x27 -> :sswitch_17
        0x37 -> :sswitch_16
        0x47 -> :sswitch_15
        0x57 -> :sswitch_14
        0x67 -> :sswitch_13
        0x77 -> :sswitch_12
        0x87 -> :sswitch_11
        0x97 -> :sswitch_10
        0xa7 -> :sswitch_f
        0xb7 -> :sswitch_e
        0xc7 -> :sswitch_d
        0xd7 -> :sswitch_c
        0x317 -> :sswitch_b
        0x507 -> :sswitch_a
        0x607 -> :sswitch_9
        0x617 -> :sswitch_8
        0x707 -> :sswitch_7
        0x717 -> :sswitch_6
        0x727 -> :sswitch_5
        0x737 -> :sswitch_4
        0x747 -> :sswitch_3
        0x907 -> :sswitch_2
        0x917 -> :sswitch_1
        0x927 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()Lagss;
    .locals 1

    invoke-direct {p0}, Lagrz;->m()Lagss;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final m()Lagss;
    .locals 11

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/16 v3, 0x9

    const-string v4, "\'."

    if-eq v1, v3, :cond_8

    const/16 v3, 0x19

    if-eq v1, v3, :cond_7

    const/16 v3, 0x29

    const/16 v5, 0x39

    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagss;

    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-direct {p0}, Lagrz;->l()Lagss;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    .line 9
    iget-object v7, p0, Lagrz;->a:[I

    iget v8, p0, Lagrz;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lagrz;->d:I

    aget v7, v7, v8

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v5, :cond_4

    const/4 v9, 0x0

    .line 10
    :goto_1
    iget-object v10, v2, Lagss;->b:Lagkj;

    .line 11
    iget-object v10, v10, Lagkj;->j:Laggg;

    invoke-interface {v10}, Laggg;->size()I

    move-result v10

    if-lt v9, v10, :cond_1

    const/4 v9, -0x1

    .line 12
    goto :goto_2

    .line 14
    :cond_1
    iget-object v10, v2, Lagss;->b:Lagkj;

    .line 15
    iget-object v10, v10, Lagkj;->j:Laggg;

    invoke-interface {v10, v9}, Laggg;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    if-ltz v9, :cond_3

    move v7, v9

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parameter not found by hash key: : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    if-gez v7, :cond_5

    .line 17
    iget v9, v2, Lagss;->d:I

    add-int/2addr v7, v9

    goto :goto_3

    .line 18
    :cond_5
    nop

    .line 13
    :goto_3
    iget-object v9, v2, Lagss;->c:[Ljava/lang/Object;

    aput-object v8, v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_6
    return-object v2

    .line 20
    :cond_7
    new-instance v1, Lagss;

    iget-object v3, p0, Lagrz;->f:Lagsx;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Lagsx;->b(I)Lagrw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lagrz;->l:I

    invoke-direct {v1, v0, v2}, Lagss;-><init>(Lagrw;I)V

    return-object v1

    .line 1
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    iget-object v1, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v1, v0}, Lagsx;->b(I)Lagrw;

    move-result-object v1

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Lagrz;->b:[Ljava/lang/String;

    iget-object v2, p0, Lagrz;->a:[I

    iget v3, p0, Lagrz;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lagrz;->d:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v2, v1}, Lagsx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lagrz;->f:Lagsx;

    invoke-virtual {v2, v0}, Lagsx;->b(I)Lagrw;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v1, v2

    goto :goto_4

    .line 22
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Template not found: \'key: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' in \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_a
    iget v0, p0, Lagrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagrz;->d:I

    .line 6
    nop

    .line 7
    nop

    .line 4
    :goto_4
    iget-object v0, p0, Lagrz;->h:Lagsg;

    invoke-static {v0, v1}, Lagsx;->a(Lagsg;Lagrw;)Lagss;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lagrz;
    .locals 0

    .line 2
    iput p1, p0, Lagrz;->d:I

    iput p1, p0, Lagrz;->e:I

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    aget v0, v0, v1

    and-int/lit8 v2, v0, 0xf

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Illegal type in opcode "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lagrz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lagrz;->h()Lagsa;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lagrz;->l()Lagss;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_7
    invoke-direct {p0}, Lagrz;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_8
    invoke-direct {p0}, Lagrz;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lagrz;->d:I

    invoke-direct {p0, v0}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()Z
    .locals 7

    .line 53
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 57
    :sswitch_0
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    .line 58
    :sswitch_1
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 59
    :sswitch_2
    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v0

    invoke-virtual {v0}, Lagrk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :sswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 60
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagrk;->g(I)Z

    move-result v0

    return v0

    :sswitch_4
    add-int/lit8 v1, v2, 0x1

    .line 61
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lagrk;->a(IZ)Z

    move-result v0

    return v0

    :sswitch_5
    add-int/lit8 v1, v2, 0x1

    .line 62
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagrk;->a(I)Z

    move-result v0

    return v0

    .line 63
    :sswitch_6
    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    .line 64
    :sswitch_7
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v4

    .line 65
    :sswitch_8
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-ltz v0, :cond_2

    return v3

    :cond_2
    return v4

    .line 66
    :sswitch_9
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    return v4

    .line 67
    :sswitch_a
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-gtz v0, :cond_4

    return v3

    :cond_4
    return v4

    .line 68
    :sswitch_b
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    return v4

    .line 69
    :sswitch_c
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v4

    :sswitch_d
    add-int/lit8 v1, v2, 0x1

    .line 70
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v5, v2, 0x1f

    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v1

    .line 71
    iput v5, p0, Lagrz;->d:I

    iget v5, p0, Lagrz;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    if-ge v5, v2, :cond_8

    .line 72
    nop

    .line 73
    div-int/lit8 v2, v5, 0x20

    add-int/2addr v1, v2

    aget v0, v0, v1

    rem-int/lit8 v5, v5, 0x20

    shl-int v1, v4, v5

    and-int/2addr v0, v1

    if-gtz v0, :cond_7

    return v3

    :cond_7
    return v4

    .line 72
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal language index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " while evaluating translated() builtin, language count is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_9
    return v4

    .line 54
    :sswitch_e
    iget-object v0, p0, Lagrz;->g:Lagri;

    if-nez v0, :cond_a

    iget-object v0, p0, Lagrz;->h:Lagsg;

    .line 55
    iget-boolean v0, v0, Lagsg;->b:Z

    goto :goto_0

    .line 56
    :cond_a
    invoke-interface {v0}, Lagri;->e()Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 75
    :sswitch_f
    iget-object v0, p0, Lagrz;->h:Lagsg;

    .line 76
    iget-boolean v0, v0, Lagsg;->b:Z

    return v0

    .line 77
    :sswitch_10
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lagrh;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 74
    :sswitch_11
    invoke-direct {p0}, Lagrz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lagrh;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 80
    :sswitch_12
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_b
    if-eqz v1, :cond_c

    return v4

    :cond_c
    return v3

    .line 81
    :sswitch_13
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    :goto_1
    return v3

    :cond_e
    return v4

    .line 82
    :sswitch_14
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v0

    return v0

    :sswitch_15
    return v4

    .line 77
    :sswitch_16
    add-int/lit8 v1, v2, 0x1

    .line 78
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lagrz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagrz;->d:I

    return v4

    .line 79
    :cond_f
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v0

    return v0

    .line 86
    :sswitch_17
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :sswitch_18
    nop

    .line 87
    return v3

    .line 82
    :sswitch_19
    nop

    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_0
    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 85
    :cond_10
    iget v1, p0, Lagrz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagrz;->d:I

    return v3

    .line 84
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_19
        0x21 -> :sswitch_18
        0x31 -> :sswitch_17
        0x51 -> :sswitch_16
        0x61 -> :sswitch_15
        0x71 -> :sswitch_14
        0x81 -> :sswitch_13
        0x91 -> :sswitch_12
        0xa1 -> :sswitch_11
        0xb1 -> :sswitch_10
        0xc1 -> :sswitch_f
        0xd1 -> :sswitch_e
        0xe1 -> :sswitch_d
        0x401 -> :sswitch_c
        0x411 -> :sswitch_b
        0x421 -> :sswitch_a
        0x431 -> :sswitch_9
        0x441 -> :sswitch_8
        0x451 -> :sswitch_7
        0x501 -> :sswitch_6
        0x601 -> :sswitch_5
        0x611 -> :sswitch_4
        0x621 -> :sswitch_3
        0x631 -> :sswitch_2
        0x701 -> :sswitch_1
        0x711 -> :sswitch_0
    .end sparse-switch
.end method

.method final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-eq v1, v3, :cond_e

    const/16 v3, 0x25

    if-eq v1, v3, :cond_a

    const/16 v3, 0x35

    if-eq v1, v3, :cond_8

    const/16 v3, 0x55

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_4

    const/16 v3, 0x105

    if-eq v1, v3, :cond_2

    const/16 v3, 0x605

    if-eq v1, v3, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lagrz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lagrk;->c(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lagrz;->i()I

    move-result v0

    invoke-direct {p0}, Lagrz;->i()I

    move-result v1

    invoke-direct {p0}, Lagrz;->i()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    sub-int v5, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return-object v3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 7
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lagrz;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 8
    iget v1, p0, Lagrz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagrz;->d:I

    goto :goto_2

    .line 9
    :cond_6
    iget v0, p0, Lagrz;->d:I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Lagrz;->c:[Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v6, v5, v2

    iget-object v5, p0, Lagrz;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iput v0, p0, Lagrz;->d:I

    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_7
    :goto_2
    return-object v3

    .line 9
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v4, v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-object v1

    :cond_a
    add-int/lit8 v1, v2, 0x1

    .line 12
    iput v1, p0, Lagrz;->d:I

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lagrz;->d:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lagrz;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lagrz;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    .line 13
    iget v1, p0, Lagrz;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagrz;->d:I

    goto :goto_6

    .line 14
    :cond_b
    iget v0, p0, Lagrz;->d:I

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lagrz;->c:[Ljava/lang/Object;

    aput-object v5, v6, v2

    add-int/lit8 v7, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iput v0, p0, Lagrz;->d:I

    invoke-virtual {p0}, Lagrz;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_d
    :goto_6
    return-object v3

    .line 14
    :cond_e
    add-int/lit8 v1, v2, 0x1

    .line 15
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v4, v0, :cond_f

    .line 16
    invoke-virtual {p0}, Lagrz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    return-object v1
.end method

.method final d()Lagrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lagrz;->a:[I

    iget v1, p0, Lagrz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagrz;->d:I

    aget v1, v0, v1

    const/16 v3, 0x16

    if-eq v1, v3, :cond_1

    const/16 v0, 0x626

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2
    iput v2, p0, Lagrz;->d:I

    invoke-direct {p0}, Lagrz;->j()Lagrn;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lagrz;->d:I

    aget v0, v0, v2

    invoke-virtual {p0}, Lagrz;->d()Lagrk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagrk;->e(I)Lagrk;

    move-result-object v0

    return-object v0
.end method
