.class final synthetic Labav;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labav;->a:Labat;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Labav;->a:Labat;

    .line 2
    iget-object v1, v0, Labat;->o:Lqca;

    invoke-virtual {v1}, Lqca;->c()V

    iget-object v1, v0, Labat;->d:Labbk;

    .line 3
    iget-object v2, v1, Labbk;->a:Lqca;

    invoke-virtual {v2}, Lqca;->c()V

    iget-object v1, v1, Labbk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjl;

    invoke-interface {v2}, Lacjl;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Labat;->e:Lacjo;

    iget-object v2, v0, Labat;->i:Lacjt;

    invoke-interface {v1, v2}, Lacjo;->a(Lacjt;)V

    iget-object v1, v0, Labat;->f:Lacjo;

    iget-object v2, v0, Labat;->j:Lacjt;

    invoke-interface {v1, v2}, Lacjo;->a(Lacjt;)V

    iget-object v1, v0, Labat;->g:Lacjo;

    iget-object v2, v0, Labat;->k:Lacjt;

    invoke-interface {v1, v2}, Lacjo;->a(Lacjt;)V

    iget-object v1, v0, Labat;->h:Lacjo;

    iget-object v0, v0, Labat;->l:Lacjt;

    invoke-interface {v1, v0}, Lacjo;->a(Lacjt;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
