.class final Laaug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laato;


# instance fields
.field private final synthetic a:Laaud;


# direct methods
.method synthetic constructor <init>(Laaud;)V
    .locals 0

    iput-object p1, p0, Laaug;->a:Laaud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyds;
    .locals 4

    .line 1
    new-instance v0, Laaxo;

    invoke-direct {v0}, Laaxo;-><init>()V

    iget-object v1, p0, Laaug;->a:Laaud;

    .line 2
    iget-object v1, v1, Laaud;->k:Ladux;

    .line 3
    iget-object v1, v1, Ladux;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Laaxo;->a(Ljava/lang/String;)Laaxo;

    iget-object v1, p0, Laaug;->a:Laaud;

    .line 5
    iget-object v1, v1, Laaud;->k:Ladux;

    .line 6
    iget-object v1, v1, Ladux;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Laaxo;->b(Ljava/lang/String;)Laaxo;

    .line 8
    iget-object v1, p0, Laaug;->a:Laaud;

    .line 9
    iget-object v2, v1, Laaud;->j:Lwxx;

    iget-object v1, v1, Laaud;->k:Ladux;

    .line 10
    iget-object v1, v1, Ladux;->e:Ljava/lang/String;

    .line 11
    sget-object v3, Lxtn;->l:Lxtn;

    .line 12
    invoke-static {v2, v1, v3}, Lyti;->a(Lwxx;Ljava/lang/String;Lxtn;)Lwxx;

    move-result-object v1

    iget-object v1, v1, Lwxx;->a:Ljava/lang/Object;

    check-cast v1, Lxto;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lxtn;->l:Lxtn;

    invoke-static {v1}, Lysv;->a(Lxtn;)Lxto;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 14
    :goto_0
    invoke-static {v1}, Laaqs;->a(Lxto;)Laaqr;

    move-result-object v1

    iget-object v2, p0, Laaug;->a:Laaud;

    invoke-virtual {v2}, Laaud;->b()Lycw;

    move-result-object v2

    .line 15
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 16
    sget-object v2, Lycd;->b:Lycd;

    iput-object v2, v1, Laaqr;->a:Lycd;

    invoke-virtual {v1}, Laaqr;->a()Laaqs;

    move-result-object v1

    .line 18
    iput-object v1, v0, Laaxo;->c:Lyce;

    .line 19
    iget-object v1, p0, Laaug;->a:Laaud;

    invoke-virtual {v0, v1}, Laaxo;->a(Lydg;)Laaxo;

    iget-object v1, p0, Laaug;->a:Laaud;

    invoke-virtual {v1}, Laaud;->c()Lycv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Lycv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lxvu;

    invoke-static {v1, v2}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    :cond_1
    iget-object v1, p0, Laaug;->a:Laaud;

    invoke-virtual {v1}, Laaud;->b()Lycw;

    move-result-object v1

    .line 22
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 23
    invoke-virtual {v0}, Laaxo;->a()Laaxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laaxe;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DetailedLayout not supported on VideoImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
