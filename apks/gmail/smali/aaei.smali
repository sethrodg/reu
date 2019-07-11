.class public final Laaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lqca;

.field public final c:Lyqq;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laaev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaez;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaez;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laaer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laafa<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laaer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaei;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaei;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Labxz;Laebt;Lyqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Laaer<",
            "TT;>;>;",
            "Laebt<",
            "Laaev;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaei;->g:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Laaei;->h:Laebt;

    .line 6
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Laaei;->j:Laflx;

    .line 7
    iput-object p1, p0, Laaei;->k:Labxz;

    .line 8
    iput-object p2, p0, Laaei;->d:Laebt;

    iput-object p3, p0, Laaei;->c:Lyqq;

    new-instance p1, Lqca;

    invoke-direct {p1}, Lqca;-><init>()V

    iput-object p1, p0, Laaei;->b:Lqca;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaei;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaei;->f:Ljava/util/List;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->j:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laaez;)Laflh;
    .locals 3
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

    .line 2
    invoke-interface {p1, p0}, Laaez;->a(Laaer;)V

    iget-object v0, p0, Laaei;->j:Laflx;

    invoke-interface {p1}, Laaez;->b()Z

    invoke-direct {p0}, Laaei;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0, p1}, Laaer;->a(Laaez;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laaei;->b:Lqca;

    invoke-virtual {v1}, Lqca;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaei;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laaei;->b:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaei;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Laaei;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Ignoring visitor %s because producer is stopped."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    new-instance v1, Laaeh;

    invoke-direct {v1, p1}, Laaeh;-><init>(Laaez;)V

    iget-object p1, p0, Laaei;->c:Lyqq;

    .line 4
    invoke-static {v0, p1}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 1

    .line 8
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Laaei;->d:Laebt;

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0, p1, p2}, Laaer;->a(Laaev;Lxvd;)V

    :cond_0
    return-void
.end method

.method public final a(Laafa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Laaei;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 10
    new-instance v0, Laael;

    invoke-direct {v0, p0, p1}, Laael;-><init>(Laaei;Laafa;)V

    .line 11
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaei;->h:Laebt;

    .line 12
    invoke-direct {p0}, Laaei;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaei;->g:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaer;

    invoke-interface {p1, v0}, Laaer;->a(Laafa;)V

    :cond_0
    return-void
.end method

.method public final a(Lxvd;)V
    .locals 3

    .line 13
    iget-object p1, p0, Laaei;->b:Lqca;

    invoke-virtual {p1}, Lqca;->a()V

    iget-object p1, p0, Laaei;->k:Labxz;

    new-instance v0, Laaek;

    invoke-direct {v0, p0}, Laaek;-><init>(Laaei;)V

    iget-object v1, p0, Laaei;->c:Lyqq;

    invoke-static {p1, v0, v1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Laaei;->a:Lacfl;

    .line 14
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "Failed to load the inner producer."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final aL_()V
    .locals 1

    iget-object v0, p0, Laaei;->b:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->aL_()V

    :cond_0
    return-void
.end method

.method public final aM_()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->aM_()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaei;->i:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laaei;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->f()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Laaei;->b:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaei;->h:Laebt;

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->h()V

    :cond_0
    return-void
.end method

.method public final i()Laaev;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-direct {p0}, Laaei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaei;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    invoke-interface {v0}, Laaer;->i()Laaev;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laaei;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaev;

    return-object v0
.end method
