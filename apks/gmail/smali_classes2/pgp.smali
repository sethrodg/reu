.class final synthetic Lpgp;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lagmy;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lagmy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgp;->a:Lagmy;

    iput-object p2, p0, Lpgp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lpgp;->a:Lagmy;

    iget-object v1, p0, Lpgp;->b:Ljava/util/Map;

    .line 2
    iget v2, v0, Lagmy;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lagmy;->b:Ljava/lang/Object;

    check-cast v0, Lagnm;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lagnm;->f:Lagnm;

    .line 3
    :goto_0
    new-instance v2, Lozx;

    invoke-direct {v2, v0, v1}, Lozx;-><init>(Lagnm;Ljava/util/Map;)V

    .line 4
    iget-object v0, v2, Lozx;->b:Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    .line 5
    iget-object v1, v2, Lozx;->a:Lagnm;

    iget v4, v1, Lagnm;->a:I

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v1, Lagnm;->b:Lagod;

    if-nez v1, :cond_1

    sget-object v1, Lagod;->d:Lagod;

    goto :goto_1

    .line 62
    :cond_1
    nop

    .line 5
    :goto_1
    iget v1, v1, Lagod;->c:I

    goto :goto_2

    .line 62
    :cond_2
    nop

    .line 63
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0}, Laeks;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    iget-object v4, v2, Lozx;->a:Lagnm;

    .line 11
    iget-object v4, v4, Lagnm;->e:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-gtz v4, :cond_3

    .line 12
    goto/16 :goto_a

    .line 18
    :cond_3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    iget-object v8, v2, Lozx;->a:Lagnm;

    .line 19
    iget-object v8, v8, Lagnm;->e:Laggk;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagof;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->d()Lorb;

    move-result-object v10

    .line 22
    iget-object v11, v9, Lagof;->b:Ljava/lang/String;

    .line 23
    iput-object v11, v10, Lorb;->a:Ljava/lang/String;

    .line 24
    iget v11, v9, Lagof;->a:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    .line 25
    iget-object v11, v9, Lagof;->c:Lagoc;

    if-nez v11, :cond_4

    .line 26
    sget-object v11, Lagoc;->c:Lagoc;

    goto :goto_4

    .line 59
    :cond_4
    goto :goto_4

    :cond_5
    move-object v11, v7

    .line 27
    :goto_4
    iget-object v12, v9, Lagof;->d:Lagoe;

    if-nez v12, :cond_6

    .line 28
    sget-object v12, Lagoe;->c:Lagoe;

    goto :goto_5

    .line 59
    :cond_6
    nop

    .line 29
    :goto_5
    iget v12, v12, Lagoe;->a:I

    and-int/2addr v12, v3

    if-eqz v11, :cond_a

    iget v13, v11, Lagoc;->a:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_9

    .line 30
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Name;->d()Lorv;

    move-result-object v13

    .line 31
    iget-object v11, v11, Lagoc;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v13, v11}, Lorv;->a(Ljava/lang/CharSequence;)Lorv;

    const-string v11, ""

    invoke-virtual {v13, v11}, Lorv;->b(Ljava/lang/CharSequence;)Lorv;

    .line 33
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v11

    sget-object v14, Losi;->d:Losi;

    invoke-virtual {v11, v14}, Losc;->a(Losi;)Losc;

    sget-object v14, Loqh;->a:Loqh;

    invoke-virtual {v11, v14}, Losc;->a(Loqh;)Losc;

    iput-object v7, v11, Losc;->g:Ljava/lang/String;

    invoke-virtual {v11, v5}, Losc;->a(Z)Losc;

    invoke-static {}, Lahcf;->b()Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v12, 0x0

    goto :goto_6

    .line 56
    :cond_7
    if-eqz v12, :cond_8

    .line 57
    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 36
    :goto_6
    iput-boolean v12, v11, Losc;->f:Z

    .line 37
    invoke-virtual {v11}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v11

    .line 38
    invoke-virtual {v13, v11}, Lorv;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorv;

    .line 39
    invoke-virtual {v13}, Lorv;->a()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v11

    goto :goto_7

    .line 57
    :cond_9
    nop

    .line 58
    :cond_a
    move-object v11, v7

    .line 40
    :goto_7
    iput-object v11, v10, Lorb;->b:Lcom/google/android/libraries/social/populous/core/Name;

    .line 41
    iget v11, v9, Lagof;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    .line 42
    iget-object v9, v9, Lagof;->d:Lagoe;

    if-nez v9, :cond_b

    .line 43
    sget-object v9, Lagoe;->c:Lagoe;

    goto :goto_8

    .line 55
    :cond_b
    goto :goto_8

    :cond_c
    move-object v9, v7

    .line 43
    :goto_8
    if-nez v9, :cond_d

    .line 44
    move-object v9, v7

    goto :goto_9

    .line 48
    :cond_d
    iget v11, v9, Lagoe;->a:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_e

    .line 49
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v11

    invoke-virtual {v11, v3}, Losg;->a(I)Losg;

    .line 50
    iget-object v9, v9, Lagoe;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v9}, Losg;->a(Ljava/lang/String;)Losg;

    .line 52
    invoke-static {v7, v6, v3}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    .line 53
    invoke-virtual {v11, v9}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    .line 54
    invoke-virtual {v11, v5}, Losg;->a(Z)Losg;

    invoke-virtual {v11}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v7

    .line 45
    :goto_9
    iput-object v9, v10, Lorb;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 46
    invoke-virtual {v10}, Lorb;->a()Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    move-result-object v9

    .line 47
    invoke-virtual {v4, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_3

    .line 60
    :cond_f
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v7

    .line 61
    nop

    .line 12
    :goto_a
    invoke-static {}, Lpbn;->d()Lpbq;

    move-result-object v3

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpbq;->a(Laela;)Lpbq;

    iput-object v0, v3, Lpbq;->d:Laela;

    invoke-virtual {v3, v1}, Lpbq;->a(I)Lpbq;

    iput-object v7, v3, Lpbq;->b:Laela;

    invoke-virtual {v3, v6}, Lpbq;->b(I)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpbq;->g(Laela;)Lpbq;

    iget-object v0, v2, Lozx;->a:Lagnm;

    invoke-static {v0}, Lozw;->a(Lagnm;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpbq;->a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;

    sget-object v0, Lpcf;->b:Lpcf;

    invoke-virtual {v3, v0}, Lpbq;->a(Lpcf;)Lpbq;

    iget-object v0, v2, Lozx;->a:Lagnm;

    .line 15
    iget-object v0, v0, Lagnm;->c:Ljava/lang/String;

    .line 16
    iput-object v0, v3, Lpbq;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lpbq;->a()Lpbn;

    move-result-object v0

    return-object v0
.end method
