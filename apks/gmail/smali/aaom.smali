.class final Laaom;
.super Laaor;
.source "SourceFile"


# instance fields
.field public final a:Lyar;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyaq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lybu;

.field public final f:Lybr;


# direct methods
.method synthetic constructor <init>(Lyar;Ljava/util/List;Laemh;ZLybu;Lybr;)V
    .locals 0

    invoke-direct {p0}, Laaor;-><init>()V

    iput-object p1, p0, Laaom;->a:Lyar;

    iput-object p2, p0, Laaom;->b:Ljava/util/List;

    iput-object p3, p0, Laaom;->c:Laemh;

    iput-boolean p4, p0, Laaom;->d:Z

    iput-object p5, p0, Laaom;->e:Lybu;

    iput-object p6, p0, Laaom;->f:Lybr;

    return-void
.end method


# virtual methods
.method public final a()Lyar;
    .locals 1

    iget-object v0, p0, Laaom;->a:Lyar;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyaq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaom;->b:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic d()Lybs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaol;

    invoke-direct {v0, p0}, Laaol;-><init>(Laaor;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laaor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laaor;

    iget-object v1, p0, Laaom;->a:Lyar;

    invoke-virtual {p1}, Laaor;->a()Lyar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaom;->b:Ljava/util/List;

    invoke-virtual {p1}, Laaor;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaom;->c:Laemh;

    invoke-virtual {p1}, Laaor;->f()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaom;->d:Z

    invoke-virtual {p1}, Laaor;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaom;->e:Lybu;

    invoke-virtual {p1}, Laaor;->h()Lybu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lybu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaom;->f:Lybr;

    invoke-virtual {p1}, Laaor;->i()Lybr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lybr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method final f()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lyar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaom;->c:Laemh;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Laaom;->d:Z

    return v0
.end method

.method final h()Lybu;
    .locals 1

    iget-object v0, p0, Laaom;->e:Lybu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaom;->a:Lyar;

    invoke-virtual {v0}, Lyar;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Laaom;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laaom;->c:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Laaom;->d:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0x4cf

    .line 7
    nop

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Laaom;->e:Lybu;

    invoke-virtual {v2}, Lybu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Laaom;->f:Lybr;

    invoke-virtual {v1}, Lybr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Lybr;
    .locals 1

    iget-object v0, p0, Laaom;->f:Lybr;

    return-object v0
.end method
