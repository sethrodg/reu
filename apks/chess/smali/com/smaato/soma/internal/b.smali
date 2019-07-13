.class public Lcom/smaato/soma/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/t;


# instance fields
.field a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/smaato/soma/a/a/a;

.field private e:Lcom/smaato/soma/f;

.field private f:Lcom/smaato/soma/e/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/smaato/soma/p;

.field private p:Ljava/lang/String;

.field private q:Lcom/smaato/soma/internal/f/b;

.field private r:Lcom/smaato/soma/internal/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/smaato/soma/internal/b;->b:Z

    sget-object v0, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->d:Lcom/smaato/soma/a/a/a;

    iput-boolean v1, p0, Lcom/smaato/soma/internal/b;->i:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->a:Ljava/util/TreeMap;

    sget-object v0, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->o:Lcom/smaato/soma/p;

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->p:Ljava/lang/String;

    new-instance v0, Lcom/smaato/soma/internal/f/b;

    invoke-direct {v0}, Lcom/smaato/soma/internal/f/b;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->q:Lcom/smaato/soma/internal/f/b;

    new-instance v0, Lcom/smaato/soma/internal/b/a;

    invoke-direct {v0}, Lcom/smaato/soma/internal/b/a;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/b;->r:Lcom/smaato/soma/internal/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smaato/soma/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->d:Lcom/smaato/soma/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/smaato/soma/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->d:Lcom/smaato/soma/a/a/a;

    return-void
.end method

.method public a(Lcom/smaato/soma/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->f:Lcom/smaato/soma/e/a;

    return-void
.end method

.method public final a(Lcom/smaato/soma/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->e:Lcom/smaato/soma/f;

    return-void
.end method

.method public a(Lcom/smaato/soma/internal/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->r:Lcom/smaato/soma/internal/b/a;

    return-void
.end method

.method public a(Lcom/smaato/soma/internal/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->q:Lcom/smaato/soma/internal/f/b;

    return-void
.end method

.method public final a(Lcom/smaato/soma/p;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->o:Lcom/smaato/soma/p;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->k:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/e/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/b;->i:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/internal/b;->i:Z

    return v0
.end method

.method public c()Lcom/smaato/soma/e/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->f:Lcom/smaato/soma/e/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/smaato/soma/f;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->e:Lcom/smaato/soma/f;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/smaato/soma/p;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->o:Lcom/smaato/soma/p;

    return-object v0
.end method

.method public l()Lcom/smaato/soma/internal/b/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->r:Lcom/smaato/soma/internal/b/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/e/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method
