.class final Lzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzaj;

.field public final d:Lxgd;

.field public final e:Lxhj;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lxwu;

.field public final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lyyo;

    .line 2
    iget-object v0, p1, Lyyo;->a:Lxtk;

    .line 3
    iput-object v0, p0, Lzal;->a:Lxtk;

    .line 4
    iget-object v0, p1, Lyyo;->b:Laemh;

    .line 5
    iput-object v0, p0, Lzal;->b:Laemh;

    .line 6
    iget-object v0, p1, Lyyo;->c:Lzaj;

    .line 7
    iput-object v0, p0, Lzal;->c:Lzaj;

    .line 8
    iget-object v0, p1, Lyyo;->d:Lxgd;

    .line 9
    iput-object v0, p0, Lzal;->d:Lxgd;

    iget-object v0, p0, Lzal;->d:Lxgd;

    .line 10
    iget-object v0, v0, Lxgd;->c:Lxge;

    .line 11
    iget-object v0, v0, Lxge;->b:Lxhj;

    .line 12
    iput-object v0, p0, Lzal;->e:Lxhj;

    .line 13
    iget-boolean v0, p1, Lyyo;->e:Z

    .line 14
    iput-boolean v0, p0, Lzal;->f:Z

    .line 15
    iget-boolean v0, p1, Lyyo;->f:Z

    .line 16
    iput-boolean v0, p0, Lzal;->g:Z

    .line 17
    iget-boolean v0, p1, Lyyo;->g:Z

    .line 18
    iput-boolean v0, p0, Lzal;->h:Z

    iget-object p1, p1, Lyyo;->h:Lxwu;

    iput-object p1, p0, Lzal;->i:Lxwu;

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lzal;->e:Lxhj;

    .line 21
    iget v0, p1, Lxhj;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 22
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lxhj;->a(I)Lxhk;

    move-result-object v1

    invoke-virtual {v1}, Lxhk;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxhj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lzal;->e:Lxhj;

    invoke-virtual {p1}, Lxhj;->T()Laebt;

    move-result-object p1

    .line 23
    :goto_2
    iput-object p1, p0, Lzal;->j:Laebt;

    return-void
.end method
