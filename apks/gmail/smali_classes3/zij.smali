.class public final Lzij;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxys;


# instance fields
.field public final a:Z

.field public final b:Laebt;

.field private final c:Lxtk;

.field private final d:Laebt;

.field private final e:Lxvi;

.field private final f:Z

.field private final g:Z

.field private final h:Laebt;

.field private final i:Z

.field private final j:Z

.field private final k:Laebt;

.field private final l:Lxyw;

.field private final m:Lxyw;

.field private final n:Lxyw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxtk;Laebt;Lxvi;ZZLaebt;ZZLaebt;Lxyw;Lxyw;Lxyw;ZLaebt;)V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    iput-object p1, p0, Lzij;->c:Lxtk;

    iput-object p2, p0, Lzij;->d:Laebt;

    iput-object p3, p0, Lzij;->e:Lxvi;

    iput-boolean p4, p0, Lzij;->f:Z

    iput-boolean p5, p0, Lzij;->g:Z

    iput-object p6, p0, Lzij;->h:Laebt;

    iput-boolean p7, p0, Lzij;->i:Z

    iput-boolean p8, p0, Lzij;->j:Z

    iput-object p9, p0, Lzij;->k:Laebt;

    iput-object p10, p0, Lzij;->l:Lxyw;

    iput-object p11, p0, Lzij;->m:Lxyw;

    iput-object p12, p0, Lzij;->n:Lxyw;

    iput-boolean p13, p0, Lzij;->a:Z

    iput-object p14, p0, Lzij;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzij;->c:Lxtk;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzij;->d:Laebt;

    return-object v0
.end method

.method public final c()Lxvi;
    .locals 1

    iget-object v0, p0, Lzij;->e:Lxvi;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzij;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzij;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzij;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 2
    check-cast p1, Lzij;

    .line 3
    iget-object v2, p0, Lzij;->d:Laebt;

    iget-object v3, p1, Lzij;->d:Laebt;

    .line 4
    invoke-virtual {v2, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lzij;->k:Laebt;

    iget-object v3, p1, Lzij;->k:Laebt;

    .line 7
    invoke-virtual {v2, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lzij;->i:Z

    iget-boolean v3, p1, Lzij;->i:Z

    if-ne v2, v3, :cond_1

    .line 9
    iget-boolean v2, p0, Lzij;->a:Z

    iget-boolean v3, p1, Lzij;->a:Z

    if-ne v2, v3, :cond_1

    .line 10
    iget-boolean v2, p0, Lzij;->f:Z

    iget-boolean v3, p1, Lzij;->f:Z

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, p0, Lzij;->m:Lxyw;

    iget-object v3, p1, Lzij;->m:Lxyw;

    if-ne v2, v3, :cond_1

    .line 12
    iget-boolean v2, p0, Lzij;->j:Z

    iget-boolean v3, p1, Lzij;->j:Z

    if-ne v2, v3, :cond_1

    .line 13
    iget-boolean v2, p0, Lzij;->g:Z

    iget-boolean v3, p1, Lzij;->g:Z

    if-ne v2, v3, :cond_1

    .line 14
    iget-object v2, p0, Lzij;->l:Lxyw;

    iget-object v3, p1, Lzij;->l:Lxyw;

    .line 15
    invoke-virtual {v2, v3}, Lxyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lzij;->n:Lxyw;

    iget-object v3, p1, Lzij;->n:Lxyw;

    .line 17
    invoke-virtual {v2, v3}, Lxyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lzij;->b:Laebt;

    iget-object v3, p1, Lzij;->b:Laebt;

    .line 19
    invoke-virtual {v2, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lzij;->h:Laebt;

    iget-object p1, p1, Lzij;->h:Laebt;

    .line 21
    invoke-virtual {v2, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    return v1

    .line 21
    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt;"
        }
    .end annotation

    iget-object v0, p0, Lzij;->h:Laebt;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lzij;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lzij;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzij;->d:Laebt;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    iget-object v1, p0, Lzij;->k:Laebt;

    .line 5
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-boolean v1, p0, Lzij;->i:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-boolean v1, p0, Lzij;->a:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    iget-boolean v1, p0, Lzij;->f:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lzij;->m:Lxyw;

    .line 13
    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 14
    iget-boolean v1, p0, Lzij;->j:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 16
    iget-boolean v1, p0, Lzij;->g:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lzij;->l:Lxyw;

    .line 19
    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lzij;->n:Lxyw;

    .line 21
    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lzij;->b:Laebt;

    .line 23
    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lzij;->h:Laebt;

    .line 25
    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzij;->k:Laebt;

    return-object v0
.end method

.method public final j()Lxyw;
    .locals 1

    iget-object v0, p0, Lzij;->l:Lxyw;

    return-object v0
.end method

.method public final k()Lxyt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lxyw;
    .locals 1

    iget-object v0, p0, Lzij;->m:Lxyw;

    return-object v0
.end method

.method public final m()Lxyw;
    .locals 1

    iget-object v0, p0, Lzij;->n:Lxyw;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lzij;->a:Z

    return v0
.end method

.method public final o()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt;"
        }
    .end annotation

    iget-object v0, p0, Lzij;->b:Laebt;

    return-object v0
.end method
