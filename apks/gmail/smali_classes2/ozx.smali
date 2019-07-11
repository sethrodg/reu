.class public final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagnm;

.field public final b:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnm;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iput-object v0, p0, Lozx;->b:Laekz;

    .line 3
    iput-object p2, p0, Lozx;->c:Ljava/util/Map;

    iput-object p1, p0, Lozx;->a:Lagnm;

    .line 4
    iget-object p1, p0, Lozx;->a:Lagnm;

    .line 5
    iget-object p1, p1, Lagnm;->d:Laggk;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagoa;

    .line 7
    iget v0, p2, Lagoa;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p2, p2, Lagoa;->b:Ljava/lang/Object;

    check-cast p2, Lagnx;

    .line 9
    iget-object v0, p2, Lagnx;->b:Lagob;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lagob;->c:Lagob;

    goto :goto_1

    .line 63
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v0, v0, Lagob;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lozx;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lozx;->b:Laekz;

    iget-object v3, p0, Lozx;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 15
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    .line 16
    iget-object p2, p2, Lagnx;->c:Laggk;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagnw;

    .line 18
    iget v10, v9, Lagnw;->b:I

    if-ne v10, v1, :cond_f

    .line 19
    iget-object v10, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_f

    .line 20
    iget v10, v9, Lagnw;->d:I

    invoke-static {v10}, Lagnz;->a(I)I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 55
    :cond_2
    nop

    .line 56
    const/4 v10, 0x1

    .line 20
    :goto_3
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v6, :cond_b

    if-eq v10, v1, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    .line 21
    goto :goto_2

    .line 33
    :cond_3
    iget v10, v9, Lagnw;->b:I

    if-ne v10, v1, :cond_4

    iget-object v10, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    .line 43
    :cond_4
    const/4 v10, 0x0

    .line 34
    :goto_4
    iget-object v11, v0, Lpbn;->i:Laela;

    .line 35
    invoke-virtual {v11}, Laeks;->size()I

    move-result v11

    if-lt v10, v11, :cond_5

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iget v8, v9, Lagnw;->b:I

    if-ne v8, v1, :cond_6

    iget-object v8, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    .line 42
    :cond_6
    nop

    .line 43
    const/4 v8, 0x0

    .line 38
    :goto_5
    iget-object v9, v0, Lpbn;->i:Laela;

    .line 39
    invoke-virtual {v9, v8}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 40
    invoke-virtual {v5, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 41
    nop

    .line 42
    const/4 v8, 0x1

    goto :goto_2

    .line 44
    :cond_7
    iget v10, v9, Lagnw;->b:I

    if-ne v10, v1, :cond_8

    iget-object v10, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 55
    :cond_8
    const/4 v10, 0x0

    .line 45
    :goto_6
    iget-object v11, v0, Lpbn;->h:Laela;

    .line 47
    invoke-virtual {v11}, Laeks;->size()I

    move-result v11

    if-lt v10, v11, :cond_9

    .line 48
    goto :goto_2

    .line 49
    :cond_9
    iget v8, v9, Lagnw;->b:I

    if-ne v8, v1, :cond_a

    iget-object v8, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    .line 54
    :cond_a
    nop

    .line 55
    const/4 v8, 0x0

    .line 50
    :goto_7
    iget-object v9, v0, Lpbn;->h:Laela;

    .line 51
    invoke-virtual {v9, v8}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbg;

    .line 52
    invoke-virtual {v4, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 53
    nop

    .line 54
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 22
    :cond_b
    iget v10, v9, Lagnw;->b:I

    if-ne v10, v1, :cond_c

    iget-object v10, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_8

    .line 32
    :cond_c
    const/4 v10, 0x0

    .line 23
    :goto_8
    iget-object v11, v0, Lpbn;->g:Laela;

    .line 24
    invoke-virtual {v11}, Laeks;->size()I

    move-result v11

    if-lt v10, v11, :cond_d

    .line 25
    goto/16 :goto_2

    .line 26
    :cond_d
    iget v8, v9, Lagnw;->b:I

    if-ne v8, v1, :cond_e

    iget-object v8, v9, Lagnw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    .line 31
    :cond_e
    nop

    .line 32
    const/4 v8, 0x0

    .line 27
    :goto_9
    iget-object v9, v0, Lpbn;->g:Laela;

    .line 28
    invoke-virtual {v9, v8}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbg;

    .line 29
    invoke-virtual {v3, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 30
    nop

    .line 31
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 57
    :cond_f
    goto/16 :goto_2

    .line 58
    :cond_10
    if-eqz v8, :cond_11

    .line 59
    new-instance p2, Lpbq;

    invoke-direct {p2, v0}, Lpbq;-><init>(Lpbn;)V

    .line 60
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpbq;->d(Laela;)Lpbq;

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpbq;->e(Laela;)Lpbq;

    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpbq;->f(Laela;)Lpbq;

    invoke-virtual {p2}, Lpbq;->a()Lpbn;

    move-result-object v0

    goto :goto_a

    .line 62
    :cond_11
    nop

    .line 61
    :goto_a
    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 64
    :cond_12
    return-void
.end method
