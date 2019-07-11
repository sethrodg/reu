.class public final Lxgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    iput-object v0, p0, Lxgi;->g:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgi;->h:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laerq;->a:Laerq;

    iput-object p1, p0, Lxgi;->g:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxgi;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Lxgi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lxgf;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxgi;->a()V

    iget-object v0, p0, Lxgi;->g:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lxgf;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget v0, p0, Lxgi;->a:I

    .line 7
    iget v1, p1, Lxgf;->c:I

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lxgi;->a:I

    iget v0, p0, Lxgi;->b:I

    .line 9
    iget v1, p1, Lxgf;->d:I

    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxgi;->b:I

    iget v0, p0, Lxgi;->c:I

    .line 11
    iget v1, p1, Lxgf;->e:I

    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lxgi;->c:I

    iget v0, p0, Lxgi;->d:I

    .line 13
    iget v1, p1, Lxgf;->f:I

    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lxgi;->d:I

    iget v0, p0, Lxgi;->e:I

    .line 15
    iget v1, p1, Lxgf;->g:I

    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lxgi;->e:I

    iget v0, p0, Lxgi;->f:I

    .line 17
    iget p1, p1, Lxgf;->h:I

    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lxgi;->f:I

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lxgi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lxgi;->g:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final b()Lxgf;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxgi;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    iput-boolean v1, p0, Lxgi;->h:Z

    new-instance v0, Lxgf;

    iget v3, p0, Lxgi;->a:I

    iget v4, p0, Lxgi;->b:I

    iget v5, p0, Lxgi;->c:I

    iget v6, p0, Lxgi;->d:I

    iget v7, p0, Lxgi;->e:I

    iget v8, p0, Lxgi;->f:I

    iget-object v9, p0, Lxgi;->g:Ljava/util/Set;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxgf;-><init>(IIIIIILjava/util/Set;)V

    return-object v0
.end method

.method public final b(Lxgf;)Lxgi;
    .locals 2

    .line 2
    iget-object v0, p0, Lxgi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxgi;->g:Ljava/util/Set;

    .line 3
    iget-object v1, p1, Lxgf;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget v0, p0, Lxgi;->a:I

    .line 6
    iget v1, p1, Lxgf;->c:I

    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lxgi;->a:I

    iget v0, p0, Lxgi;->b:I

    .line 8
    iget v1, p1, Lxgf;->d:I

    and-int/2addr v0, v1

    .line 9
    iput v0, p0, Lxgi;->b:I

    iget v0, p0, Lxgi;->c:I

    .line 10
    iget v1, p1, Lxgf;->e:I

    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lxgi;->c:I

    iget v0, p0, Lxgi;->d:I

    .line 12
    iget v1, p1, Lxgf;->f:I

    and-int/2addr v0, v1

    .line 13
    iput v0, p0, Lxgi;->d:I

    iget v0, p0, Lxgi;->e:I

    .line 14
    iget v1, p1, Lxgf;->g:I

    and-int/2addr v0, v1

    .line 15
    iput v0, p0, Lxgi;->e:I

    iget v0, p0, Lxgi;->f:I

    .line 16
    iget p1, p1, Lxgf;->h:I

    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lxgi;->f:I

    return-object p0
.end method
