.class final Laafr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaz;


# instance fields
.field private final a:Lafyb;

.field private final b:Lxwa;


# direct methods
.method synthetic constructor <init>(Lafyb;Lxwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafr;->a:Lafyb;

    iput-object p2, p0, Laafr;->b:Lxwa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget v1, v0, Lafyb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lafyb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 14
    iget-object v0, v0, Lafyb;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Laafr;->b:Lxwa;

    iget-object v1, p0, Laafr;->a:Lafyb;

    .line 6
    iget v1, v1, Lafyb;->c:I

    invoke-static {v1}, Lafyf;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v1, 0x1

    .line 6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 7
    sget-object v1, Lxvy;->d:Lxvy;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Lxvy;->c:Lxvy;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lxvy;->b:Lxvy;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lxvy;->a:Lxvy;

    .line 8
    :goto_2
    invoke-interface {v0, v1}, Lxwa;->a(Lxvy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget v1, v0, Lafyb;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafyb;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laafr;->a:Lafyb;

    iget-object v0, v0, Lafyb;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laafr;->b:Lxwa;

    iget-object v1, p0, Laafr;->a:Lafyb;

    .line 6
    iget v1, v1, Lafyb;->e:I

    .line 7
    sget-object v1, Lxvw;->a:Lxvw;

    .line 8
    invoke-interface {v0, v1}, Lxwa;->a(Lxvw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget-boolean v0, v0, Lafyb;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget-object v0, v0, Lafyb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget-boolean v0, v0, Lafyb;->j:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget-boolean v0, v0, Lafyb;->k:Z

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget v1, v0, Lafyb;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lafyb;->l:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laafr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 5
    nop

    .line 3
    :goto_0
    return v0

    .line 5
    :cond_1
    const/16 v0, 0x1c

    .line 6
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Laafr;->a:Lafyb;

    .line 2
    iget v1, v0, Lafyb;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lafyb;->m:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laafr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 5
    nop

    .line 3
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x4

    .line 6
    return v0
.end method
