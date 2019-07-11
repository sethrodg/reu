.class public final Labby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyei;


# static fields
.field public static final a:Lacfl;

.field private static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwil<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final g:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwil<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lafir;

.field public final c:Lxwg;

.field public final d:J

.field public final e:J

.field private final h:Lsuy;

.field private final i:Lyra;

.field private final j:Lyqq;

.field private final k:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labby;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labby;->a:Lacfl;

    .line 2
    sget-object v0, Lwil;->F:Lwil;

    sget-object v1, Lwil;->aP:Lwil;

    sget-object v2, Lwil;->bq:Lwil;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Labby;->f:Laemh;

    .line 3
    sget-object v0, Lwil;->aQ:Lwil;

    sget-object v1, Lwil;->bB:Lwil;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Labby;->g:Laemh;

    return-void
.end method

.method constructor <init>(Lafir;Lsuy;Lyra;Lyqq;Lwiu;Lxwg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labby;->b:Lafir;

    iput-object p2, p0, Labby;->h:Lsuy;

    iput-object p3, p0, Labby;->i:Lyra;

    iput-object p4, p0, Labby;->j:Lyqq;

    iput-object p5, p0, Labby;->k:Lwiu;

    iput-object p6, p0, Labby;->c:Lxwg;

    iput-wide p7, p0, Labby;->d:J

    iput-wide p9, p0, Labby;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p0

    .line 2
    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacjg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lyeg;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Labby;->h:Lsuy;

    sget-object v1, Lrue;->a:Lrue;

    invoke-interface {v0, v1}, Lsuy;->a(Lrue;)Laflh;

    move-result-object v0

    sget-object v1, Labbz;->a:Laebh;

    iget-object v2, p0, Labby;->j:Lyqq;

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxsl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Labby;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labby;->j:Lyqq;

    invoke-virtual {p0}, Labby;->a()Laflh;

    move-result-object v1

    new-instance v2, Labcc;

    invoke-direct {v2, p1}, Labcc;-><init>(Lxsl;)V

    sget-object p1, Lxvd;->a:Lxvd;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labby;->k:Lwiu;

    sget-object v1, Labby;->f:Laemh;

    invoke-interface {v0, v1}, Lwiu;->a(Laemh;)Laeli;

    move-result-object v0

    .line 12
    iget-object v1, p0, Labby;->j:Lyqq;

    new-instance v2, Labbx;

    invoke-direct {v2, p0, v0, p1}, Labbx;-><init>(Labby;Laeli;Lxsl;)V

    invoke-virtual {v1, v2}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/String;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Labby;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labby;->j:Lyqq;

    invoke-virtual {p0}, Labby;->a()Laflh;

    move-result-object v1

    new-instance v2, Labcb;

    invoke-direct {v2, p1}, Labcb;-><init>(Lxsl;)V

    invoke-virtual {v0, v1, v2, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void

    :cond_0
    iget-object v0, p0, Labby;->i:Lyra;

    sget-object v1, Lwwj;->dE:Lwwj;

    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    iget-object v0, p0, Labby;->k:Lwiu;

    sget-object v1, Labby;->g:Laemh;

    invoke-interface {v0, v1}, Lwiu;->a(Laemh;)Laeli;

    move-result-object v0

    iget-object v1, p0, Labby;->j:Lyqq;

    new-instance v2, Labca;

    invoke-direct {v2, p0, v0, p2, p1}, Labca;-><init>(Labby;Laeli;Lyqx;Lxsl;)V

    invoke-virtual {v1, v2}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxvd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Labby;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labby;->j:Lyqq;

    invoke-virtual {p0}, Labby;->b()Laflh;

    move-result-object v1

    new-instance v2, Labce;

    invoke-direct {v2, p1}, Labce;-><init>(Lxvd;)V

    invoke-virtual {v0, v1, v2, p1}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void

    :cond_0
    iget-object v0, p0, Labby;->i:Lyra;

    sget-object v1, Lwwj;->g:Lwwj;

    invoke-virtual {v0, v1, p1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    iget-object v0, p0, Labby;->k:Lwiu;

    sget-object v1, Lwil;->aP:Lwil;

    iget-object v2, p0, Labby;->b:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    iget-wide v2, v2, Laiyh;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 17
    iget-object v1, p0, Labby;->j:Lyqq;

    new-instance v2, Labcd;

    invoke-direct {v2, p1}, Labcd;-><init>(Lyqx;)V

    invoke-virtual {v1, v0, v2, p1}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labby;->h:Lsuy;

    invoke-interface {v0}, Lsuy;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Labby;->k:Lwiu;

    sget-object v1, Lwil;->ay:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Labby;->k:Lwiu;

    sget-object v1, Lwil;->bQ:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
