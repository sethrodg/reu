.class public final Lbzr;
.super Lbzq;
.source "SourceFile"


# instance fields
.field public e:Landroid/database/Cursor;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/util/SparseIntArray;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsy;

.field private final k:F

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lle;FZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lbzq;-><init>(Lle;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbzr;->i:Ljava/util/HashMap;

    .line 4
    const/4 p2, 0x0

    iput-object p2, p0, Lbzr;->e:Landroid/database/Cursor;

    iput-object p1, p0, Lbzr;->f:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lbzr;->g:I

    .line 5
    new-instance p1, Lsy;

    sget-object p2, Lbzy;->a:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lsy;-><init>(I)V

    iput-object p1, p0, Lbzr;->j:Lsy;

    .line 6
    iput p3, p0, Lbzr;->k:F

    iput-boolean p4, p0, Lbzr;->l:Z

    iput-object p5, p0, Lbzr;->m:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzr;->j:Lsy;

    invoke-virtual {v0, p2}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->j:Lsy;

    invoke-virtual {v0, p2}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    .line 3
    iget-object v0, p0, Lbzr;->j:Lsy;

    invoke-virtual {v0}, Lsy;->clear()V

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    sget-object v1, Lbzy;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lbzr;->j:Lsy;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbzy;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v0, :cond_1

    iget-object v6, p0, Lbzr;->j:Lsy;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lbzr;->e:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    .line 5
    iput-object p1, p0, Lbzr;->e:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    .line 6
    const-string v3, "uri"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbzr;->g:I

    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 13
    iput v0, p0, Lbzr;->g:I

    .line 7
    :goto_2
    iget-object p1, p0, Lbzr;->e:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    new-instance p1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lbzr;->e:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    iget-object v2, p0, Lbzr;->e:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_3
    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    iget v2, p0, Lbzr;->g:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Lbzr;->e:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_3

    .line 12
    :cond_5
    iput-object p1, p0, Lbzr;->h:Landroid/util/SparseIntArray;

    goto :goto_5

    .line 7
    :cond_6
    :goto_4
    iput-object v2, p0, Lbzr;->h:Landroid/util/SparseIntArray;

    .line 8
    :goto_5
    invoke-virtual {p0}, Lasu;->e()V

    goto :goto_6

    .line 13
    :cond_7
    nop

    .line 14
    move-object v1, v2

    .line 8
    :goto_6
    return-object v1
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 10

    .line 15
    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 16
    invoke-direct {p0, p2}, Lbzr;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    iget v2, p0, Lbzr;->g:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 52
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lbzq;->b:Lmb;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbzq;->a:Lle;

    invoke-virtual {v2}, Lle;->a()Lmb;

    move-result-object v2

    iput-object v2, p0, Lbzq;->b:Lmb;

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lbzq;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lbzq;->d:Lsm;

    invoke-virtual {v3, v2}, Lsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lbzq;->a:Lle;

    invoke-virtual {v3, v2}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 21
    iget-object p1, p0, Lbzq;->b:Lmb;

    .line 22
    new-instance p2, Lma;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v2}, Lma;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p1, p2}, Lmb;->b(Lma;)V

    move-object v1, v2

    goto/16 :goto_5

    .line 26
    :cond_2
    iget-object v2, p0, Lbzr;->e:Landroid/database/Cursor;

    if-eqz v2, :cond_8

    invoke-direct {p0, p2}, Lbzr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbzr;->e:Landroid/database/Cursor;

    .line 27
    invoke-virtual {p0, v2}, Lbzr;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lbzr;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lbzr;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lbzr;->m:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_3
    nop

    .line 50
    const-string v6, "_display_name"

    invoke-direct {p0, v2, v6}, Lbzr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_1
    nop

    .line 29
    const-string v7, "loadingIndicator"

    invoke-direct {p0, v2, v7}, Lbzr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 30
    :goto_2
    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 49
    :cond_5
    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    .line 31
    :goto_3
    iget-object v7, p0, Lbzr;->f:Landroid/content/Context;

    const-class v8, Lbzs;

    new-instance v9, Lbyz;

    invoke-direct {v9, v7, v8}, Lbyz;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, v9, Lbyz;->c:Ljava/lang/String;

    iput-object v5, v9, Lbyz;->e:Ljava/lang/String;

    iput-object v6, v9, Lbyz;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lbzr;->l:Z

    .line 36
    iput-boolean v4, v9, Lbyz;->j:Z

    .line 37
    iget v4, p0, Lbzr;->k:F

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v9, Lbyz;->g:Ljava/lang/Float;

    .line 39
    invoke-virtual {v9}, Lbyz;->a()Landroid/content/Intent;

    move-result-object v4

    .line 40
    new-instance v5, Lbzs;

    invoke-direct {v5}, Lbzs;-><init>()V

    .line 41
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "arg-intent"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "arg-position"

    invoke-virtual {v6, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "arg-show-spinner"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 42
    goto :goto_4

    .line 50
    :cond_7
    nop

    .line 51
    :cond_8
    move-object v5, v1

    .line 43
    :goto_4
    if-nez v5, :cond_9

    .line 44
    goto :goto_6

    .line 45
    :cond_9
    iget-object v1, p0, Lbzq;->b:Lmb;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbzq;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, v5, p1}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    .line 47
    nop

    .line 48
    move-object v1, v5

    .line 23
    :goto_5
    iget-object p1, p0, Lbzq;->c:Landroid/support/v4/app/Fragment;

    if-eq v1, p1, :cond_a

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->a(Z)V

    goto :goto_6

    .line 25
    :cond_a
    nop

    .line 23
    :goto_6
    if-eqz v1, :cond_b

    .line 24
    iget-object p1, p0, Lbzr;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 3

    .line 53
    invoke-direct {p0, p2}, Lbzr;->a(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbzr;->e:Landroid/database/Cursor;

    iget v0, p0, Lbzr;->g:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android:pager:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android:switcher:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lbzr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lbzq;->b:Lmb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzq;->a:Lle;

    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    iput-object v0, p0, Lbzq;->b:Lmb;

    .line 57
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 58
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbzq;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    nop

    .line 60
    :goto_0
    iget-object p1, p0, Lbzq;->d:Lsm;

    invoke-virtual {p1, v0, p3}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbzq;->b:Lmb;

    invoke-virtual {p1, p3}, Lmb;->b(Landroid/support/v4/app/Fragment;)Lmb;

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbzr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbzr;->h:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "contentUri"

    invoke-direct {p0, p1, v0}, Lbzr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzr;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "thumbnailUri"

    invoke-direct {p0, p1, v0}, Lbzr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
