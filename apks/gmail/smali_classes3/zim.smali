.class public final Lzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxyr<",
        "Lzij;",
        "Lzim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxtk;

.field public b:Ljava/lang/Boolean;

.field private c:Laebt;

.field private d:Lxvi;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Laebt;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Laebt;

.field private k:Lxyw;

.field private l:Lxyw;

.field private m:Lxyw;

.field private n:Laebt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lzim;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lzim;->g:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lzim;->j:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lzim;->n:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxyr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzim;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic a(Laebt;)Lxyr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lzim;->c:Laebt;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lxvi;)Lxyr;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lzim;->d:Lxvi;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null structuredQuery"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lxyw;)Lxyr;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lzim;->k:Lxyw;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldMarkAsSpam"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Lxyr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzim;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic b(Laebt;)Lxyr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lzim;->g:Laebt;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userLabelClusterConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lxyw;)Lxyr;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lzim;->l:Lxyw;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldMarkAsImportant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c()Lxyr;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzim;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic c(Lxyw;)Lxyr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lzim;->m:Lxyw;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldApplySmartLabels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d()Lxyr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzim;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic e()Lxys;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lzim;->a:Lxtk;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, v0, Lzim;->d:Lxvi;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " structuredQuery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v1, v0, Lzim;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldMarkAsRead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_2
    nop

    .line 5
    :goto_2
    iget-object v1, v0, Lzim;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldStar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 6
    :goto_3
    iget-object v1, v0, Lzim;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldArchive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 7
    :goto_4
    iget-object v1, v0, Lzim;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldMoveToTrash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 27
    :cond_5
    nop

    .line 8
    :goto_5
    iget-object v1, v0, Lzim;->k:Lxyw;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldMarkAsSpam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 26
    :cond_6
    nop

    .line 9
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cannedResponseLookupResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lzim;->l:Lxyw;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldMarkAsImportant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 25
    :cond_7
    nop

    .line 11
    :goto_7
    iget-object v2, v0, Lzim;->m:Lxyw;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldApplySmartLabels"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 24
    :cond_8
    nop

    .line 12
    :goto_8
    iget-object v2, v0, Lzim;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldCategorizeAsPersonal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 23
    :cond_9
    nop

    .line 13
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_b
    new-instance v1, Lzij;

    iget-object v4, v0, Lzim;->a:Lxtk;

    iget-object v5, v0, Lzim;->c:Laebt;

    iget-object v6, v0, Lzim;->d:Lxvi;

    iget-object v2, v0, Lzim;->e:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lzim;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lzim;->g:Laebt;

    iget-object v2, v0, Lzim;->h:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, Lzim;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lzim;->j:Laebt;

    iget-object v13, v0, Lzim;->k:Lxyw;

    iget-object v14, v0, Lzim;->l:Lxyw;

    iget-object v15, v0, Lzim;->m:Lxyw;

    iget-object v2, v0, Lzim;->b:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lzim;->n:Laebt;

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lzij;-><init>(Lxtk;Laebt;Lxvi;ZZLaebt;ZZLaebt;Lxyw;Lxyw;Lxyw;ZLaebt;)V

    .line 18
    iget-boolean v2, v1, Lzij;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    .line 19
    iget-object v2, v1, Lzij;->b:Laebt;

    .line 20
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    .line 21
    :cond_c
    nop

    .line 22
    :cond_d
    nop

    .line 21
    :goto_b
    invoke-static {v3}, Laebx;->b(Z)V

    return-object v1
.end method
