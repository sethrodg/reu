.class final Laafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;


# instance fields
.field private final a:Lafxm;

.field private final b:Lxwa;

.field private final c:Lrxx;


# direct methods
.method synthetic constructor <init>(Lafxm;Lxwa;Lrxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafs;->a:Lafxm;

    iput-object p2, p0, Laafs;->b:Lxwa;

    iput-object p3, p0, Laafs;->c:Lrxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lafxm;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 13
    iget-object v0, v0, Lafxm;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Laafs;->b:Lxwa;

    iget-object v1, p0, Laafs;->a:Lafxm;

    .line 6
    iget v1, v1, Lafxm;->h:I

    invoke-static {v1}, Lafxp;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v1, 0x1

    .line 6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    .line 7
    sget-object v1, Lxvv;->c:Lxvv;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Lxvv;->b:Lxvv;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lxvv;->a:Lxvv;

    .line 8
    :goto_2
    invoke-interface {v0, v1}, Lxwa;->a(Lxvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-wide/16 v0, 0xc

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, v0, Lafxm;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    const-string v0, "#16A765"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lafxm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafxm;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final e()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafxm;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final f()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafxm;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    const/16 v0, 0x28

    return v0

    .line 3
    :cond_0
    iget v0, v0, Lafxm;->j:I

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Laafs;->a:Lafxm;

    .line 2
    iget v1, v0, Lafxm;->a:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    return v0

    .line 3
    :cond_0
    iget v0, v0, Lafxm;->k:I

    return v0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Laafs;->c:Lrxx;

    iget-object v0, v0, Lrxx;->p:Lafyb;

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->n:Lafyb;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lafyb;->b:I

    invoke-static {v0}, Lafyd;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Laafs;->a:Lafxm;

    iget v0, v0, Lafxm;->g:I

    invoke-static {v0}, Lafxt;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Laafs;->a:Lafxm;

    iget v0, v0, Lafxm;->l:I

    invoke-static {v0}, Lafxr;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :cond_3
    return v2
.end method
