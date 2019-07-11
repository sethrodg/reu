.class final Lafre;
.super Lahcu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahcu<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lahcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lahcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcx<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lahcu<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Laflh;)V
    .locals 1

    invoke-direct {p0}, Lahcu;-><init>()V

    sget-object v0, Lafkl;->a:Lafkl;

    invoke-static {v0}, Laflo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lafre;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafre;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lafre;->b:Lahcu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafre;->d:Z

    iput-object p1, p0, Lafre;->e:Laflh;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafre;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrk;

    invoke-direct {v1, p0, p1}, Lafrk;-><init>(Lafre;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    new-instance v0, Lafrg;

    invoke-direct {v0, p0, p1}, Lafrg;-><init>(Lafre;I)V

    invoke-direct {p0, v0}, Lafre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahcx;Lahfa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Lahfa;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lafre;->c:Lahcx;

    iget-object v0, p0, Lafre;->e:Laflh;

    new-instance v1, Lafrn;

    invoke-direct {v1, p0, p1}, Lafrn;-><init>(Lafre;Lahcx;)V

    iget-object v2, p0, Lafre;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Lafrh;

    invoke-direct {v0, p0, p1, p2}, Lafrh;-><init>(Lafre;Lahcx;Lahfa;)V

    invoke-direct {p0, v0}, Lafre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lafrl;

    invoke-direct {v0, p0, p1}, Lafrl;-><init>(Lafre;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lafre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    new-instance v0, Lafrj;

    invoke-direct {v0, p0, p1, p2}, Lafrj;-><init>(Lafre;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lafre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lafri;

    invoke-direct {v0, p0}, Lafri;-><init>(Lafre;)V

    invoke-direct {p0, v0}, Lafre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafre;->b:Lahcu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delegate=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
