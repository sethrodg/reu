.class public final Lajjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static f:[Lajkh;

.field private static g:[Lajkg;


# instance fields
.field public a:Lajir;

.field public b:I

.field public c:I

.field private d:[Ljava/util/List;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lajkh;

    sput-object v1, Lajjj;->f:[Lajkh;

    new-array v0, v0, [Lajkg;

    sput-object v0, Lajjj;->g:[Lajkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lajir;

    invoke-direct {v0}, Lajir;-><init>()V

    invoke-direct {p0, v0}, Lajjj;-><init>(Lajir;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lajir;

    invoke-direct {v0, p1}, Lajir;-><init>(I)V

    invoke-direct {p0, v0}, Lajjj;-><init>(Lajir;)V

    return-void
.end method

.method private constructor <init>(Lajir;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lajjj;->d:[Ljava/util/List;

    iput-object p1, p0, Lajjj;->a:Lajir;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    .line 4
    new-instance v0, Lajid;

    invoke-direct {v0, p1}, Lajid;-><init>([B)V

    .line 5
    new-instance p1, Lajir;

    invoke-direct {p1, v0}, Lajir;-><init>(Lajid;)V

    invoke-direct {p0, p1}, Lajjj;-><init>(Lajir;)V

    iget-object p1, p0, Lajjj;->a:Lajir;

    invoke-virtual {p1}, Lajir;->d()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lajjj;->a:Lajir;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lajir;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 6
    :try_start_0
    iget-object v4, p0, Lajjj;->a:Lajir;

    invoke-virtual {v4, v3}, Lajir;->d(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    iget-object v5, p0, Lajjj;->d:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    const/4 v5, 0x0

    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 13
    const/4 v5, 0x0

    .line 7
    :goto_2
    if-lt v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lajid;->a()I

    move-result v6

    invoke-static {v0, v3, p1}, Lajkh;->a(Lajid;IZ)Lajkh;

    move-result-object v7

    iget-object v8, p0, Lajjj;->d:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget v8, v7, Lajkh;->b:I

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_4

    const/16 v6, 0x18

    if-ne v8, v6, :cond_5

    .line 10
    check-cast v7, Lajkq;

    .line 11
    iget v6, v7, Lajkn;->e:I

    goto :goto_3

    .line 12
    :cond_4
    iput v6, p0, Lajjj;->b:I
    :try_end_0
    .catch Lajlp; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    throw p1

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lajid;->a()I

    move-result p1

    iput p1, p0, Lajjj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lajkh;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjj;->d:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lajkh;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lajjj;->d:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lajjj;->a:Lajir;

    invoke-virtual {v0, p2}, Lajir;->c(I)V

    iget-object v0, p0, Lajjj;->d:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)[Lajkh;
    .locals 1

    .line 4
    iget-object v0, p0, Lajjj;->d:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lajjj;->f:[Lajkh;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lajkh;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajkh;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lajjj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final b(I)[Lajkg;
    .locals 8

    .line 2
    iget-object v0, p0, Lajjj;->d:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lajjj;->g:[Lajkg;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Lajjj;->a(I)[Lajkh;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    iget-object v3, v3, Lajkh;->a:Lajjw;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajkg;

    invoke-virtual {v5}, Lajkg;->b()I

    move-result v6

    aget-object v7, p1, v2

    invoke-virtual {v7}, Lajkh;->e()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lajkg;->e()I

    move-result v6

    aget-object v7, p1, v2

    .line 4
    iget v7, v7, Lajkh;->c:I

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lajkg;->d()Lajjw;

    move-result-object v6

    invoke-virtual {v6, v3}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    aget-object v3, p1, v2

    invoke-virtual {v5, v3}, Lajkg;->a(Lajkh;)V

    goto :goto_3

    .line 4
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v4, Lajkg;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lajkg;-><init>(Lajkh;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_3
    nop

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lajkg;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajkg;

    return-object p1
.end method

.method public final c()Lajjx;
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lajjj;->a(I)[Lajkh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    instance-of v3, v2, Lajjx;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Lajjx;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lajjj;

    invoke-direct {v0}, Lajjj;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajjj;->d:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lajjj;->d:[Ljava/util/List;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lajjj;->a:Lajir;

    invoke-virtual {v1}, Lajir;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajir;

    iput-object v1, v0, Lajjj;->a:Lajir;

    iget v1, p0, Lajjj;->e:I

    iput v1, v0, Lajjj;->e:I

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajjj;->a:Lajir;

    invoke-virtual {v0}, Lajir;->b()I

    move-result v0

    invoke-virtual {p0}, Lajjj;->c()Lajjx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lajjx;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final e()[B
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lajif;

    invoke-direct {v1}, Lajif;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lajjj;->c()Lajjx;

    move-result-object v2

    const v3, 0xffff

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-instance v6, Lajif;

    invoke-direct {v6}, Lajif;-><init>()V

    invoke-virtual {v2, v6, v5, v4}, Lajkh;->a(Lajif;ILajhy;)V

    invoke-virtual {v6}, Lajif;->a()[B

    move-result-object v2

    array-length v6, v2

    sub-int/2addr v3, v6

    :goto_0
    iget v6, v1, Lajif;->a:I

    iget-object v7, v0, Lajjj;->a:Lajir;

    invoke-virtual {v7, v1}, Lajir;->a(Lajif;)V

    new-instance v7, Lajhy;

    invoke-direct {v7}, Lajhy;-><init>()V

    iget-object v8, v0, Lajjj;->a:Lajir;

    iget v8, v8, Lajir;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v10, v12, :cond_b

    iget-object v12, v0, Lajjj;->d:[Ljava/util/List;

    aget-object v12, v12, v10

    if-nez v12, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v1, Lajif;->a:I

    move-object v15, v4

    move/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-lt v13, v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v0, Lajjj;->d:[Ljava/util/List;

    aget-object v4, v4, v10

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajkh;

    if-ne v10, v5, :cond_3

    instance-of v9, v4, Lajjx;

    if-eqz v9, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v4}, Lajkh;->e()I

    move-result v9

    invoke-virtual {v15}, Lajkh;->e()I

    move-result v5

    if-ne v9, v5, :cond_4

    iget v5, v4, Lajkh;->c:I

    iget v9, v15, Lajkh;->c:I

    if-ne v5, v9, :cond_4

    iget-object v5, v4, Lajkh;->a:Lajjw;

    iget-object v9, v15, Lajkh;->a:Lajjw;

    invoke-virtual {v5, v9}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget v5, v1, Lajif;->a:I

    move/from16 v16, v13

    goto :goto_3

    :cond_5
    nop

    move/from16 v5, v17

    :goto_3
    invoke-virtual {v4, v1, v10, v7}, Lajkh;->a(Lajif;ILajhy;)V

    iget v9, v1, Lajif;->a:I

    if-le v9, v3, :cond_a

    if-gt v5, v9, :cond_9

    iput v5, v1, Lajif;->a:I

    sub-int v12, v12, v16

    add-int/2addr v14, v12

    :goto_4
    if-eqz v14, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_7

    const/4 v3, 0x6

    invoke-static {v8, v3}, Lajir;->a(II)I

    move-result v8

    add-int/lit8 v3, v6, 0x4

    iget-object v4, v0, Lajjj;->a:Lajir;

    invoke-virtual {v4, v10}, Lajir;->d(I)I

    move-result v4

    sub-int/2addr v4, v14

    add-int v5, v10, v10

    add-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Lajif;->a(II)V

    add-int/lit8 v10, v10, 0x1

    :goto_5
    const/4 v4, 0x3

    if-ge v10, v4, :cond_6

    add-int v4, v10, v10

    add-int/2addr v4, v3

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Lajif;->a(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    nop

    const/4 v4, 0x3

    if-ne v10, v4, :cond_8

    iget-object v5, v0, Lajjj;->a:Lajir;

    invoke-virtual {v5, v4}, Lajir;->d(I)I

    move-result v5

    sub-int/2addr v5, v14

    move v11, v5

    goto :goto_6

    :cond_8
    nop

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot jump past end of data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v9, 0x0

    move-object v15, v4

    move/from16 v17, v5

    :goto_7
    add-int/lit8 v13, v13, 0x1

    nop

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_b
    nop

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lajif;->a([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v2, v0, Lajjj;->a:Lajir;

    iget v2, v2, Lajir;->a:I

    if-eq v8, v2, :cond_d

    add-int/lit8 v2, v6, 0x2

    invoke-virtual {v1, v8, v2}, Lajif;->a(II)V

    :cond_d
    iget-object v2, v0, Lajjj;->a:Lajir;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lajir;->d(I)I

    move-result v2

    if-eq v11, v2, :cond_e

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v11, v6}, Lajif;->a(II)V

    :cond_e
    iget v2, v1, Lajif;->a:I

    iput v2, v0, Lajjj;->e:I

    invoke-virtual {v1}, Lajif;->a()[B

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lajjj;->c()Lajjx;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lajjj;->a:Lajir;

    invoke-virtual {p0}, Lajjj;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lajir;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lajjj;->a:Lajir;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    iget v1, p0, Lajjj;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    nop

    .line 4
    const-string v1, ";; TSIG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajjj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 23
    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :goto_2
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    .line 6
    iget-object v3, p0, Lajjj;->a:Lajir;

    invoke-virtual {v3}, Lajir;->d()I

    move-result v3

    const/4 v6, 0x5

    const-string v7, ":\n"

    const-string v8, ";; "

    if-eq v3, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    sget-object v6, Lajkw;->a:Lajjm;

    invoke-virtual {v6, v1}, Lajjm;->a(I)V

    sget-object v6, Lajkw;->b:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    sget-object v6, Lajkw;->a:Lajjm;

    invoke-virtual {v6, v1}, Lajjm;->a(I)V

    sget-object v6, Lajkw;->c:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :goto_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-virtual {p0, v1}, Lajjj;->a(I)[Lajkh;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_6

    aget-object v9, v7, v8

    if-nez v1, :cond_5

    .line 12
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, ";;\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v11, v9, Lajkh;->a:Lajjw;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, ", type = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v11, v9, Lajkh;->b:I

    invoke-static {v11}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, ", class = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v9, v9, Lajkh;->c:I

    invoke-static {v9}, Lajia;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 14
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 12
    :goto_6
    nop

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ";; Message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget v2, p0, Lajjj;->e:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
