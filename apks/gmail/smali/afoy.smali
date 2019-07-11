.class public final Lafoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/appindexing/internal/zzak;

.field public final b:Lltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lafoz;


# direct methods
.method public constructor <init>(Lafoz;Lcom/google/firebase/appindexing/internal/zzak;)V
    .locals 0

    iput-object p1, p0, Lafoy;->c:Lafoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lltl;

    invoke-direct {p1}, Lltl;-><init>()V

    iput-object p1, p0, Lafoy;->b:Lltl;

    iput-object p2, p0, Lafoy;->a:Lcom/google/firebase/appindexing/internal/zzak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafoy;->c:Lafoz;

    .line 2
    iget-object v0, v0, Lafoz;->b:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafoy;->c:Lafoz;

    .line 4
    iget v1, v1, Lafoz;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lkho;->a(Z)V

    iget-object v1, p0, Lafoy;->c:Lafoz;

    .line 6
    iput v2, v1, Lafoz;->c:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lafoy;->c:Lafoz;

    .line 8
    iget-object v0, v0, Lafoz;->a:Lkbj;

    .line 9
    new-instance v1, Lafpa;

    invoke-direct {v1, p0}, Lafpa;-><init>(Lafoy;)V

    invoke-virtual {v0, v1}, Lkbj;->b(Lkes;)Llti;

    move-result-object v0

    iget-object v1, p0, Lafoy;->c:Lafoz;

    new-instance v2, Lafpb;

    invoke-direct {v2, p0}, Lafpb;-><init>(Lafoy;)V

    invoke-virtual {v0, v1, v2}, Llti;->a(Ljava/util/concurrent/Executor;Llth;)Llti;

    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
