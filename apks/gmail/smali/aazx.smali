.class public final Laazx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laazx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laazx;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lwiu;Lyqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x32

    invoke-static {v0}, Laeou;->c(I)Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, Laerv;->b(I)Ljava/util/LinkedHashSet;

    .line 4
    iput-object p1, p0, Laazx;->b:Lwiu;

    .line 5
    sget-object v0, Lwil;->bA:Lwil;

    new-instance v1, Labaa;

    invoke-direct {v1, p0}, Labaa;-><init>(Laazx;)V

    invoke-interface {p1, v0, v1, p2}, Lwiu;->a(Lwil;Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laazx;->b:Lwiu;

    sget-object v1, Lwil;->bA:Lwil;

    .line 2
    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    .line 3
    new-instance v1, Laapl;

    invoke-direct {v1}, Laapl;-><init>()V

    .line 4
    new-instance v2, Laggj;

    iget-object v3, v0, Lxlh;->a:Laggg;

    sget-object v4, Lxlh;->b:Laggi;

    invoke-direct {v2, v3, v4}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lwxn;->a()Lwxl;

    move-result-object v2

    invoke-static {v2}, Lyrr;->a(Lwxl;)Lydv;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Laapl;->a(Lydv;)Laapl;

    .line 8
    :cond_0
    new-instance v2, Laggj;

    iget-object v0, v0, Lxlh;->a:Laggg;

    sget-object v3, Lxlh;->b:Laggi;

    invoke-direct {v2, v0, v3}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxl;

    invoke-static {v2}, Lyrr;->a(Lwxl;)Lydv;

    move-result-object v2

    invoke-virtual {v1, v2}, Laapl;->a(Lydv;)Laapl;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Laapm;

    iget-object v1, v1, Laapl;->a:Ljava/util/List;

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Laapm;-><init>(Laela;)V

    .line 11
    iget-object v0, v0, Laapm;->a:Laela;

    .line 12
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
