.class final Laard;
.super Laate;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyct;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lycu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Laebt;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Laate;-><init>()V

    iput-object p1, p0, Laard;->a:Ljava/util/List;

    iput-object p2, p0, Laard;->b:Ljava/util/List;

    iput-object p3, p0, Laard;->c:Laebt;

    iput-boolean p4, p0, Laard;->d:Z

    iput-object p5, p0, Laard;->e:Ljava/util/List;

    iput-object p6, p0, Laard;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laard;->a:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laard;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lydg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laard;->c:Laebt;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Laard;->d:Z

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Laard;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laate;

    iget-object v1, p0, Laard;->a:Ljava/util/List;

    invoke-virtual {p1}, Laate;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laard;->b:Ljava/util/List;

    invoke-virtual {p1}, Laate;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laard;->c:Laebt;

    invoke-virtual {p1}, Laate;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laard;->d:Z

    invoke-virtual {p1}, Laate;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laard;->e:Ljava/util/List;

    invoke-virtual {p1}, Laate;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laard;->f:Ljava/util/List;

    invoke-virtual {p1}, Laate;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lycu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laard;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Laard;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laard;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Laard;->d:Z

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
    iget-object v2, p0, Laard;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Laard;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
