.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfii;


# instance fields
.field public a:Lcom/android/mail/browse/UiItem;

.field private final b:Lfik;


# direct methods
.method constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->b:Lfik;

    return-void
.end method

.method private final a(I)Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfih;->b:Lfik;

    invoke-interface {v0}, Lfik;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0, p1}, Lcze;->moveToPosition(I)Z

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    return-object p1
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lfih;->b:Lfik;

    invoke-interface {v0}, Lfik;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2
    iget-object v0, p0, Lfih;->b:Lfik;

    invoke-interface {v0}, Lfik;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lfih;->a:Lcom/android/mail/browse/UiItem;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcze;->getCount()I

    move-result v2

    invoke-direct {p0}, Lfih;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lfih;->a:Lcom/android/mail/browse/UiItem;

    .line 6
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 7
    invoke-virtual {v0, v3}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v1, v3, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcze;->moveToPosition(I)Z

    return v3

    :cond_0
    if-lt v3, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 9
    :goto_0
    invoke-direct {p0}, Lfih;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz v3, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lfih;->a:Lcom/android/mail/browse/UiItem;

    .line 10
    invoke-virtual {v4}, Lcom/android/mail/browse/UiItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v3}, Lcze;->moveToPosition(I)Z

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    iput-object v0, p0, Lfih;->a:Lcom/android/mail/browse/UiItem;

    :cond_2
    return v3

    .line 11
    :cond_3
    nop

    .line 12
    :cond_4
    return v1
.end method

.method public final a(ILjava/util/Collection;)Lcom/android/mail/browse/UiItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Lcom/android/mail/browse/UiItem;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lfih;->a()I

    move-result v5

    invoke-direct {p0}, Lfih;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    .line 16
    :cond_2
    if-ltz v5, :cond_5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_5

    .line 17
    invoke-direct {p0, v5}, Lfih;->a(I)Lcom/android/mail/browse/UiItem;

    move-result-object v6

    iget-object v7, p0, Lfih;->b:Lfik;

    invoke-interface {v7}, Lfik;->A()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbj;

    invoke-virtual {v7, v5}, Ldbj;->c(I)Z

    move-result v7

    invoke-interface {p2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    if-eqz v7, :cond_3

    .line 18
    move-object v4, v6

    goto :goto_7

    .line 17
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 18
    :cond_5
    goto :goto_7

    .line 19
    :cond_6
    if-nez p1, :cond_7

    .line 20
    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {p0}, Lfih;->a()I

    move-result v5

    invoke-direct {p0}, Lfih;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    if-ltz v5, :cond_c

    add-int/2addr v5, v2

    .line 22
    :goto_4
    iget-object v6, p0, Lfih;->b:Lfik;

    invoke-interface {v6}, Lfik;->A()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbj;

    invoke-direct {p0}, Lfih;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcze;->getCount()I

    move-result v6

    goto :goto_5

    .line 25
    :cond_8
    nop

    .line 26
    const/4 v6, 0x0

    .line 22
    :goto_5
    if-lt v5, v6, :cond_9

    .line 23
    goto :goto_7

    .line 24
    :cond_9
    invoke-direct {p0, v5}, Lfih;->a(I)Lcom/android/mail/browse/UiItem;

    move-result-object v6

    iget-object v7, p0, Lfih;->b:Lfik;

    invoke-interface {v7}, Lfik;->A()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbj;

    invoke-virtual {v7, v5}, Ldbj;->c(I)Z

    move-result v7

    invoke-interface {p2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    if-eqz v7, :cond_a

    .line 25
    move-object v4, v6

    goto :goto_7

    .line 24
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26
    :cond_c
    nop

    .line 27
    :cond_d
    nop

    .line 14
    :goto_7
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v4, p2, v0

    return-object v4
.end method
