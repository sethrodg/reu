.class public final Laath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyqq;

.field public c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxrl;

.field public e:Ljava/lang/String;

.field public f:Lzuy;

.field public g:Laaxm;

.field public h:Lxza;

.field public i:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Labfi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxmm;

.field public k:Z

.field public final l:Laavr;


# direct methods
.method synthetic constructor <init>(Laavr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laath;->a:Ljava/lang/String;

    iput-object v0, p0, Laath;->c:Lxtk;

    const-string v1, "unknown"

    iput-object v1, p0, Laath;->e:Ljava/lang/String;

    sget-object v1, Laatf;->a:Lzuy;

    iput-object v1, p0, Laath;->f:Lzuy;

    iput-object v0, p0, Laath;->g:Laaxm;

    iput-object v0, p0, Laath;->h:Lxza;

    sget-object v0, Lxmm;->a:Lxmm;

    iput-object v0, p0, Laath;->j:Lxmm;

    iput-object p1, p0, Laath;->l:Laavr;

    return-void
.end method


# virtual methods
.method public final a()Laatf;
    .locals 12

    .line 1
    new-instance v11, Laatf;

    iget-object v1, p0, Laath;->f:Lzuy;

    iget-object v2, p0, Laath;->e:Ljava/lang/String;

    iget-object v3, p0, Laath;->l:Laavr;

    iget-object v4, p0, Laath;->b:Lyqq;

    .line 2
    invoke-virtual {p0}, Laath;->b()Laaxm;

    move-result-object v5

    iget-object v6, p0, Laath;->c:Lxtk;

    iget-object v7, p0, Laath;->a:Ljava/lang/String;

    iget-object v8, p0, Laath;->h:Lxza;

    iget-object v9, p0, Laath;->d:Lxrl;

    iget-object v10, p0, Laath;->j:Lxmm;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Laatf;-><init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxtk;Ljava/lang/String;Lxza;Lxrl;Lxmm;)V

    return-object v11
.end method

.method public final a(Ljava/lang/String;)Laath;
    .locals 0

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laath;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lxmm;)Laath;
    .locals 0

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmm;

    iput-object p1, p0, Laath;->j:Lxmm;

    return-object p0
.end method

.method public final a(Lxtk;)Laath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Laath;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    iput-object p1, p0, Laath;->c:Lxtk;

    return-object p0
.end method

.method public final a(Lzuy;)Laath;
    .locals 0

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuy;

    iput-object p1, p0, Laath;->f:Lzuy;

    return-object p0
.end method

.method public final b()Laaxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laath;->g:Laaxm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laaxm;

    invoke-direct {v0}, Laaxm;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final c()Laatf;
    .locals 10

    .line 1
    iget-object v0, p0, Laath;->h:Lxza;

    instance-of v0, v0, Lzbt;

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laath;->h:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxwx;

    new-instance v0, Laatf;

    iget-object v2, p0, Laath;->f:Lzuy;

    iget-object v3, p0, Laath;->e:Ljava/lang/String;

    iget-object v4, p0, Laath;->l:Laavr;

    iget-object v5, p0, Laath;->b:Lyqq;

    .line 2
    invoke-virtual {p0}, Laath;->b()Laaxm;

    move-result-object v6

    iget-object v1, p0, Laath;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Laath;->j:Lxmm;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Laatf;-><init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxwx;Ljava/lang/String;Lxmm;)V

    return-object v0
.end method
