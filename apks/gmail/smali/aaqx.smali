.class final Laaqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laato;


# instance fields
.field private final synthetic a:Laaqy;


# direct methods
.method synthetic constructor <init>(Laaqy;)V
    .locals 0

    iput-object p1, p0, Laaqx;->a:Laaqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyds;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laaqx;->a:Laaqy;

    .line 3
    iget-object v1, v0, Laaqy;->k:Lwxx;

    iget-object v0, v0, Laaqy;->j:Ladra;

    iget-object v0, v0, Ladra;->e:Ljava/lang/String;

    sget-object v2, Lyti;->b:Lxtq;

    .line 5
    sget-object v3, Lyti;->a:Ladst;

    sget-object v4, Lxtn;->p:Lxtn;

    invoke-static {v1, v0, v3, v2, v4}, Lyti;->a(Lwxx;Ljava/lang/String;Ladst;Lxtq;Lxtn;)Lwxx;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxto;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lxtn;->a:Lxtn;

    invoke-static {v0}, Lysv;->a(Lxtn;)Lxto;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Laaqs;->a(Lxto;)Laaqr;

    move-result-object v0

    iget-object v1, p0, Laaqx;->a:Laaqy;

    invoke-virtual {v1}, Laaqy;->b()Lycw;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 10
    invoke-virtual {v0}, Laaqr;->a()Laaqs;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laaqx;->a:Laaqy;

    .line 12
    iget-object v2, v1, Laaqy;->l:Lydb;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Laaqy;->b()Lycw;

    move-result-object v2

    goto :goto_1

    .line 29
    :cond_1
    nop

    .line 14
    :goto_1
    invoke-static {v0}, Laaqs;->a(Lxto;)Laaqr;

    move-result-object v0

    .line 15
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 16
    invoke-virtual {v0}, Laaqr;->a()Laaqs;

    move-result-object v0

    new-instance v1, Laaxo;

    invoke-direct {v1}, Laaxo;-><init>()V

    iget-object v3, p0, Laaqx;->a:Laaqy;

    .line 17
    iget-object v3, v3, Laaqy;->j:Ladra;

    .line 18
    iget-object v3, v3, Ladra;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Laaxo;->a(Ljava/lang/String;)Laaxo;

    iget-object v3, p0, Laaqx;->a:Laaqy;

    .line 20
    iget-object v3, v3, Laaqy;->j:Ladra;

    .line 21
    iget-object v3, v3, Ladra;->g:Ladtp;

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Ladtp;->c:Ladtp;

    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 23
    :goto_2
    iget-object v3, v3, Ladtp;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Laaxo;->b(Ljava/lang/String;)Laaxo;

    .line 25
    iput-object v0, v1, Laaxo;->c:Lyce;

    .line 26
    iget-object v0, p0, Laaqx;->a:Laaqy;

    invoke-virtual {v1, v0}, Laaxo;->a(Lydg;)Laaxo;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-virtual {v1}, Laaxo;->a()Laaxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laaxe;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ArticleImpl does not support detailed layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
