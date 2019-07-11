.class public final Lpwk;
.super Lpwd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpwd<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lagps;

.field public b:Lpwm;

.field private transient c:Ladkl;

.field private d:[B

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
.method public constructor <init>(Ladmd;Lpwn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladmd;",
            "Lpwn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Ladmd;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p2}, Lpwd;-><init>(Ljava/lang/String;Lagrd;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwk;->e:Ljava/util/List;

    .line 5
    iget-object v0, p1, Ladmd;->d:Ladlt;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ladlt;->b:Ladlt;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v0, v0, Ladlt;->a:Laggk;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    iget-object v2, p0, Lpwk;->e:Ljava/util/List;

    .line 9
    iget-object v1, v1, Ladlw;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p1, Ladmd;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Ladmd;->e:Ladkl;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ladkl;->g:Ladkl;

    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 14
    :goto_2
    iget-object v0, v0, Ladkl;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Ladmd;->e:Ladkl;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Ladkl;->g:Ladkl;

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 18
    :goto_3
    iget-object v0, v0, Ladkl;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    iget-object p1, p1, Ladmd;->e:Ladkl;

    if-nez p1, :cond_5

    .line 24
    sget-object p1, Ladkl;->g:Ladkl;

    goto :goto_4

    .line 28
    :cond_5
    nop

    .line 25
    :goto_4
    iput-object p1, p0, Lpwk;->c:Ladkl;

    .line 26
    invoke-virtual {p1}, Lagdr;->h()[B

    move-result-object p1

    .line 27
    iput-object p1, p0, Lpwk;->d:[B

    .line 20
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lpwk;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lpwj;

    invoke-direct {p1, p0}, Lpwj;-><init>(Lpwk;)V

    .line 21
    iput-object p1, p2, Lpwn;->b:Lpwq;

    :cond_7
    return-void
.end method

.method private final d()Ladkl;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwk;->c:Ladkl;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpwk;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Ladkl;->g:Ladkl;

    invoke-static {v2, v0}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v0

    check-cast v0, Ladkl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpwd;->g:Lagrd;

    .line 3
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpwk;->a:Lagps;

    if-eqz v2, :cond_a

    .line 5
    invoke-direct/range {p0 .. p0}, Lpwk;->d()Ladkl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v0, Lpwk;->a:Lagps;

    iget-object v3, v0, Lpwk;->e:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Lagps;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_8

    .line 7
    iget-object v2, v0, Lpwk;->e:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    goto :goto_3

    .line 11
    :cond_1
    nop

    .line 12
    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 13
    array-length v10, v9

    const/16 v11, 0xa

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v15, 0xa

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v4, v9, v11

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v14, :cond_2

    add-int/2addr v13, v15

    add-int/lit8 v15, v15, 0x5

    goto :goto_2

    .line 14
    :cond_2
    sub-int v14, v4, v14

    add-int/2addr v14, v12

    add-int/lit8 v12, v15, -0x5

    if-le v14, v12, :cond_3

    move v14, v12

    :cond_3
    add-int/2addr v13, v14

    move v14, v4

    .line 13
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 14
    nop

    const/4 v12, -0x1

    goto :goto_1

    .line 15
    :cond_4
    move v8, v13

    .line 11
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    if-ge v8, v4, :cond_5

    new-instance v4, Lpwl;

    invoke-direct {v4, v6, v8, v5}, Lpwl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_6
    sget-object v2, Lpwp;->a:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpws;

    invoke-virtual {v6}, Lpws;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_7
    iget-object v3, v0, Lpwk;->a:Lagps;

    invoke-interface {v3, v1, v2}, Lagps;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v3, v0, Lpwk;->b:Lpwm;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lpwk;->a:Lagps;

    invoke-interface {v3, v2, v1, v4}, Lpwm;->a(Ladkl;Ljava/lang/String;Lagps;)V

    return-void

    .line 6
    :cond_9
    :goto_5
    return-void

    .line 18
    :cond_a
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpwk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpwk;->d()Ladkl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
