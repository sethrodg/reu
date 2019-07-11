.class public abstract Laadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "UpdateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaer<",
        "TElementT;>;"
    }
.end annotation


# static fields
.field public static final g:Lacfl;


# instance fields
.field private final a:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "TUpdateT;>;"
        }
    .end annotation
.end field

.field private c:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "TUpdateT;>;"
        }
    .end annotation
.end field

.field private d:Laaev;

.field private final e:Lxhf;

.field public final h:Lyqq;

.field public final i:Lyra;

.field public final j:Ljava/lang/Object;

.field public k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laafa<",
            "TElementT;>;>;"
        }
    .end annotation
.end field

.field public final l:Laddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laddh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lqca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laadx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laadx;->g:Lacfl;

    return-void
.end method

.method public constructor <init>(Laaev;Lyqq;Lacjo;Lyra;Lxhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaev;",
            "Lyqq;",
            "Lacjo<",
            "TUpdateT;>;",
            "Lyra;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Laadx;->a:Ladcc;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laadx;->j:Ljava/lang/Object;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Laadx;->k:Laebt;

    .line 6
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Laadx;->m:Lqca;

    .line 7
    iput-object p1, p0, Laadx;->d:Laaev;

    iput-object p2, p0, Laadx;->h:Lyqq;

    iput-object p3, p0, Laadx;->b:Lacjo;

    iput-object p4, p0, Laadx;->i:Lyra;

    new-instance p1, Laddh;

    invoke-direct {p1}, Laddh;-><init>()V

    iput-object p1, p0, Laadx;->l:Laddh;

    iput-object p5, p0, Laadx;->e:Lxhf;

    return-void
.end method

.method private final a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laadx;->l:Laddh;

    invoke-virtual {v0, p1}, Laddh;->a(Laflh;)Laflh;

    move-result-object p1

    .line 2
    new-instance v0, Laadz;

    invoke-direct {v0, p0}, Laadz;-><init>(Laadx;)V

    iget-object v1, p0, Laadx;->h:Lyqq;

    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILaebt;Lxvd;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laebt<",
            "TUpdateT;>;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Laadx;->a:Ladcc;

    new-instance v0, Laaee;

    invoke-direct {v0, p0, p2, p3}, Laaee;-><init>(Laadx;Laebt;Lxvd;)V

    iget-object p2, p0, Laadx;->h:Lyqq;

    invoke-virtual {p1, v0, p2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Laadx;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laaez;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaez;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1, p0}, Laaez;->a(Laaer;)V

    invoke-interface {p1}, Laaez;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Laebt;Lxvd;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "TUpdateT;>;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Laela<",
            "Laaeu<",
            "TElementT;>;>;>;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 3

    .line 7
    iget-object v0, p0, Laadx;->i:Lyra;

    sget-object v1, Lwwj;->n:Lwwj;

    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v0

    iget-object v1, p0, Laadx;->h:Lyqq;

    .line 9
    invoke-static {p2}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object p2

    .line 10
    iput-object p1, p0, Laadx;->d:Laaev;

    iget-object p1, p0, Laadx;->m:Lqca;

    invoke-virtual {p1}, Lqca;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    sget-object v2, Laeai;->a:Laeai;

    .line 14
    invoke-virtual {p0, p1, v2, p2}, Laadx;->a(ILaebt;Lxvd;)Laflh;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v1, v0, p1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    return-void
.end method

.method public final a(Laafa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "TElementT;>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Laadx;->k:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laadx;->k:Laebt;

    return-void
.end method

.method public final a(Ljava/util/List;Lxvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaeu<",
            "TElementT;>;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Laadx;->k:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laadx;->g:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Laadx;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    const-string v3, "%s notifying listener; change#=%s; is_update_in_progress=%s"

    invoke-interface {v0, v3, p0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Laadx;->k:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafa;

    iget-object v1, p0, Laadx;->d:Laaev;

    .line 20
    iget v1, v1, Laaev;->i:I

    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Laadx;->e:Lxhf;

    .line 22
    invoke-static {v3}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v3

    .line 23
    invoke-static {v1, p1, p2, v2, v3}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object p1

    .line 24
    invoke-interface {v0, p0, p1}, Laafa;->a(Laaer;Laaew;)V

    :cond_0
    return-void
.end method

.method public final a(Lxvd;)V
    .locals 4

    .line 25
    iget-object v0, p0, Laadx;->i:Lyra;

    sget-object v1, Lwwj;->m:Lwwj;

    invoke-virtual {v0, v1, p1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    iget-object v0, p0, Laadx;->h:Lyqq;

    .line 27
    iget-object v1, p0, Laadx;->m:Lqca;

    invoke-virtual {v1}, Lqca;->a()V

    .line 28
    new-instance v1, Laaeb;

    invoke-direct {v1, p0, p1}, Laaeb;-><init>(Laadx;Lxvd;)V

    iput-object v1, p0, Laadx;->c:Lacjt;

    .line 29
    iget-object v1, p0, Laadx;->b:Lacjo;

    iget-object v2, p0, Laadx;->c:Lacjt;

    iget-object v3, p0, Laadx;->h:Lyqq;

    invoke-interface {v1, v2, v3}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-virtual {p0}, Laadx;->a()V

    .line 31
    invoke-virtual {p0}, Laadx;->c()Laflh;

    move-result-object v1

    new-instance v2, Laaea;

    invoke-direct {v2, p0, p1}, Laaea;-><init>(Laadx;Lxvd;)V

    iget-object v3, p0, Laadx;->h:Lyqq;

    .line 32
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Laadx;->a(Laflh;)Laflh;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    return-void
.end method

.method protected aK_()V
    .locals 0

    return-void
.end method

.method public final aL_()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadx;->m:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    iget-object v0, p0, Laadx;->c:Lacjt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laadx;->b:Lacjo;

    invoke-interface {v1, v0}, Lacjo;->a(Lacjt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laadx;->c:Lacjt;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laadx;->b()V

    return-void
.end method

.method public final aM_()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Laaeu<",
            "TElementT;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadx;->k:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laadx;->k:Laebt;

    return-void
.end method

.method public final i()Laaev;
    .locals 1

    iget-object v0, p0, Laadx;->d:Laaev;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laadx;->l:Laddh;

    invoke-virtual {v0}, Laddh;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
