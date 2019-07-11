.class final synthetic Lxgv;
.super Ljava/lang/Object;

# interfaces
.implements Lxgs;


# instance fields
.field private final a:Lxgf;


# direct methods
.method public constructor <init>(Lxgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgv;->a:Lxgf;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxgv;->a:Lxgf;

    .line 2
    iget v1, p1, Lxgf;->c:I

    iget v2, v0, Lxgf;->c:I

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxgf;->d:I

    iget v2, v0, Lxgf;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxgf;->e:I

    iget v2, v0, Lxgf;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxgf;->f:I

    iget v2, v0, Lxgf;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxgf;->g:I

    iget v2, v0, Lxgf;->g:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lxgf;->h:I

    iget v2, v0, Lxgf;->h:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lxgf;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lxgf;->i:Ljava/util/Set;

    iget-object v0, v0, Lxgf;->i:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v4
.end method
