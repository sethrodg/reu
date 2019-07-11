.class public Ljzb;
.super Lbwg;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Ljyp;

.field public t:D

.field public final u:Lkbk;

.field public final v:Ljza;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lkbk;Ljyz;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljzb;->r:Z

    .line 4
    invoke-static {}, Ljyp;->f()Ljyr;

    move-result-object v0

    invoke-virtual {v0}, Ljyr;->a()Ljyp;

    move-result-object v0

    iput-object v0, p0, Ljzb;->s:Ljyp;

    .line 5
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Ljzb;->t:D

    .line 6
    new-instance v0, Ljza;

    invoke-direct {v0, p1}, Ljza;-><init>(B)V

    iput-object v0, p0, Ljzb;->v:Ljza;

    .line 7
    iput-object p2, p0, Lbwg;->f:Landroid/accounts/Account;

    .line 8
    iput-object p3, p0, Ljzb;->u:Lkbk;

    .line 9
    iput-object p4, p0, Lbwg;->n:Lbxb;

    return-void
.end method

.method static synthetic a(Ljzb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ljzb;->a(Ljava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljzb;->v:Ljza;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljza;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected final a(Lbwo;Z)V
    .locals 13

    .line 3
    iget-object p2, p0, Ljzb;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lbwg;->g:I

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Ljzb;->x:Ljava/util/Set;

    iget-object v0, p1, Lbwo;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ljzb;->x:Ljava/util/Set;

    iget-object v0, p1, Lbwo;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p1, Lbwo;->a:Ljava/lang/String;

    iget v2, p1, Lbwo;->i:I

    iget-object v3, p1, Lbwo;->b:Ljava/lang/String;

    iget v4, p1, Lbwo;->c:I

    iget-object v5, p1, Lbwo;->d:Ljava/lang/String;

    iget-wide v6, p1, Lbwo;->e:J

    iget-object v8, p1, Lbwo;->f:Ljava/lang/Long;

    iget-wide v9, p1, Lbwo;->g:J

    iget-object v11, p1, Lbwo;->h:Ljava/lang/String;

    iget-object v12, p1, Lbwo;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lbyo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;

    move-result-object p1

    .line 6
    sget-object p2, Lajol;->c:Lajol;

    .line 7
    iput-object p2, p1, Lbyo;->q:Lajol;

    .line 8
    iget-object p2, p0, Ljzb;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lbwg;->n:Lbxb;

    .line 10
    invoke-interface {p2, p1, p0}, Lbxb;->a(Lbyo;Lbxe;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 11
    iget-object v0, p0, Ljzb;->v:Ljza;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljza;->a(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Ljzb;->r:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbwg;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    nop

    .line 15
    :goto_0
    iget-object v1, p0, Lbwg;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 18
    iget-object v1, p0, Lbwg;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyx;->a(Ljava/lang/String;)Lajnp;

    move-result-object v1

    iget-wide v2, p0, Ljzb;->t:D

    .line 20
    sget-object v4, Lajni;->f:Lajni;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lajnh;

    .line 21
    sget-object v5, Lajnk;->c:Lajnk;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 22
    invoke-static {p1}, Ljyn;->a(I)Lajnj;

    move-result-object p1

    .line 23
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lajnk;

    if-eqz p1, :cond_3

    .line 24
    iput-object p1, v6, Lajnk;->b:Lajnj;

    iget p1, v6, Lajnk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v6, Lajnk;->a:I

    .line 25
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajnk;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v4, v5}, Lajnh;->a(I)Lajnh;

    invoke-virtual {v4, v1}, Lajnh;->a(Lajnp;)Lajnh;

    .line 27
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Lajni;

    if-eqz p1, :cond_2

    .line 28
    iput-object p1, v1, Lajni;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lajni;->b:I

    .line 29
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajni;

    invoke-virtual {v0, p1, v2, v3}, Ljyn;->a(Lajni;D)V

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_4
    :goto_1
    return-void
.end method

.method protected final a(Ljava/lang/String;IIILaebt;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;D)V"
        }
    .end annotation

    .line 33
    move-object v0, p0

    iget-object v1, v0, Lbwg;->f:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    nop

    .line 34
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v2

    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x0

    .line 34
    :goto_1
    iget-object v2, v0, Lbwg;->e:Landroid/content/Context;

    .line 35
    invoke-static {v2, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyx;->a(Ljava/lang/String;)Lajnp;

    move-result-object v6

    .line 37
    move v4, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Ljyn;->a(IILajnp;IILaebt;D)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIJ)V
    .locals 8

    .line 40
    iget-object v0, p0, Lbwg;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_1
    iget-object v1, p0, Lbwg;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyx;->a(Ljava/lang/String;)Lajnp;

    move-result-object v1

    iget-wide v2, p0, Ljzb;->t:D

    sget-object v4, Lajni;->f:Lajni;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lajnh;

    sget-object v5, Lajnm;->f:Lajnm;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    invoke-static {p1}, Ljyn;->a(I)Lajnj;

    move-result-object p1

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lajnm;

    if-eqz p1, :cond_3

    iput-object p1, v6, Lajnm;->b:Lajnj;

    iget p1, v6, Lajnm;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v6, Lajnm;->a:I

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p1, v5, Lagfx;->b:Lagfu;

    check-cast p1, Lajnm;

    iget v6, p1, Lajnm;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, p1, Lajnm;->a:I

    iput p3, p1, Lajnm;->d:I

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p1, v5, Lagfx;->b:Lagfu;

    check-cast p1, Lajnm;

    iget p3, p1, Lajnm;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lajnm;->a:I

    iput-wide p4, p1, Lajnm;->e:J

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p1, v5, Lagfx;->b:Lagfu;

    check-cast p1, Lajnm;

    iget p3, p1, Lajnm;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lajnm;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajnm;->c:I

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajnm;

    const/4 p2, 0x3

    invoke-virtual {v4, p2}, Lajnh;->a(I)Lajnh;

    invoke-virtual {v4, v1}, Lajnh;->a(Lajnp;)Lajnh;

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object p2, v4, Lagfx;->b:Lagfu;

    check-cast p2, Lajni;

    if-eqz p1, :cond_2

    iput-object p1, p2, Lajni;->c:Ljava/lang/Object;

    iput v7, p2, Lajni;->b:I

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajni;

    invoke-virtual {v0, p1, v2, v3}, Ljyn;->a(Lajni;D)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Lbxm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lbxm;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzb;->b(Ljava/lang/String;)Lbyo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_3
    invoke-interface {p2, v2}, Lbxm;->a(Ljava/util/Map;)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object v4, p0, Lbwg;->f:Landroid/accounts/Account;

    .line 49
    iget-object v1, p0, Lbwg;->e:Landroid/content/Context;

    .line 50
    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lbxk;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbxm;)V

    .line 51
    invoke-static {p1, p2}, Lbxk;->a(Ljava/util/Set;Lbxm;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/String;)Lbyo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwg;->f:Landroid/accounts/Account;

    .line 3
    new-instance v1, Llly;

    invoke-direct {v1}, Llly;-><init>()V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Llly;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Llly;->a()Llly;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, v1, Llly;->e:Z

    .line 7
    iget v0, p0, Lbwg;->g:I

    iput v0, v1, Llly;->d:I

    invoke-virtual {v1}, Llly;->b()Lllv;

    move-result-object v0

    sget-object v1, Llmh;->e:Lllw;

    iget-object v2, p0, Ljzb;->u:Lkbk;

    invoke-interface {v1, v2, p1, v0}, Lllw;->a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object p1

    check-cast p1, Lllx;

    .line 9
    invoke-interface {p1}, Lllx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1}, Lllx;->c()Llot;

    move-result-object p1

    .line 10
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lkfx;->a()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Llot;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    .line 15
    new-instance v1, Ljzf;

    invoke-direct {v1, v0}, Ljzf;-><init>(Llos;)V

    .line 16
    nop

    .line 17
    goto :goto_0

    :cond_2
    nop

    .line 18
    nop

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lkfv;->b()V

    :cond_3
    return-object v1
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Ljzb;->w:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljzb;->v:Ljza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljza;->a()V

    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Ljzd;

    invoke-direct {v0, p0}, Ljzd;-><init>(Ljzb;)V

    return-object v0
.end method
