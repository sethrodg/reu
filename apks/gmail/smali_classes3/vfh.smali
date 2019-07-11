.class final Lvfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Lacmn;

.field public final e:Lumy;

.field public final f:Lunn;

.field public final g:Lvgc;

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvuh;

.field public k:Lqlr;

.field private final l:Lvgf;

.field private final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lacdh;

.field private o:Lacdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacdj<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lvfh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvfh;->a:Lacfl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lvfh;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lvfh;->c:I

    return-void
.end method

.method public constructor <init>(Lacmn;Lumy;Lunn;Lacjo;Lvgc;Lvgf;Lahuk;Lacdh;Lahuk;Laebt;Lvuh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lumy;",
            "Lunn;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lvgc;",
            "Lvgf;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lvuh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvfh;->p:I

    .line 3
    iput-object p1, p0, Lvfh;->d:Lacmn;

    iput-object p2, p0, Lvfh;->e:Lumy;

    iput-object p3, p0, Lvfh;->f:Lunn;

    iput-object p5, p0, Lvfh;->g:Lvgc;

    iput-object p6, p0, Lvfh;->l:Lvgf;

    iput-object p7, p0, Lvfh;->m:Lahuk;

    iput-object p8, p0, Lvfh;->n:Lacdh;

    iput-object p9, p0, Lvfh;->h:Lahuk;

    iput-object p10, p0, Lvfh;->i:Laebt;

    iput-object p11, p0, Lvfh;->j:Lvuh;

    .line 4
    new-instance p1, Lvfk;

    invoke-direct {p1, p0}, Lvfk;-><init>(Lvfh;)V

    .line 5
    sget-object p2, Lafkl;->a:Lafkl;

    .line 6
    invoke-interface {p4, p1, p2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static b(Lqlr;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lqlr;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lqlr;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget p0, p0, Lqlr;->f:I

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    return p0
.end method


# virtual methods
.method final declared-synchronized a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfh;->m:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvfh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Account is not opted-in for attachment pre-caching, skipping attachment download."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Lvfh;->c:I

    invoke-virtual {p0, v0}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvfh;->l:Lvgf;

    invoke-interface {v0}, Lvgf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvfh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Network is not OK for downloading, skipping attachment download."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget v0, Lvfh;->c:I

    invoke-virtual {p0, v0}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lvfh;->k:Lqlr;

    if-nez v0, :cond_2

    sget v0, Lvfh;->c:I

    invoke-virtual {p0, v0}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_2
    :try_start_3
    invoke-static {v0}, Lvfh;->b(Lqlr;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lvfh;->b:I

    invoke-virtual {p0, v0}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_3
    :try_start_4
    iget-object v0, p0, Lvfh;->d:Lacmn;

    new-instance v1, Lvfm;

    invoke-direct {v1, p0}, Lvfm;-><init>(Lvfh;)V

    iget-object v2, p0, Lvfh;->h:Lahuk;

    .line 7
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "ItemMessageAttachmentDownloader.getAttachments"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Lvfj;

    invoke-direct {v1, p0}, Lvfj;-><init>(Lvfh;)V

    iget-object v2, p0, Lvfh;->h:Lahuk;

    .line 10
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .line 12
    monitor-enter p0

    :try_start_0
    sget-object v0, Lvfh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Scheduling next attachment download job in %s ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvfh;->n:Lacdh;

    .line 13
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const-string v2, "ItemMessageAttachmentsDownloaderJob"

    .line 14
    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lacdc;->b:I

    .line 16
    new-instance v2, Lvfq;

    invoke-direct {v2, p0}, Lvfq;-><init>(Lvfh;)V

    .line 17
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 18
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    move-result-object v0

    iput-object v0, p0, Lvfh;->o:Lacdj;

    iput p1, p0, Lvfh;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqlr;)V
    .locals 2

    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfh;->m:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lvfh;->b(Lqlr;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lvfh;->o:Lacdj;

    if-eqz v0, :cond_1

    iget v0, p0, Lvfh;->p:I

    sget v1, Lvfh;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Lqlr;->g:I

    if-lez p1, :cond_1

    .line 25
    sget-object p1, Lvfh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Sync status indicates we have new attachments to download, cancelling wait and scheduling new download"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lvfh;->o:Lacdj;

    invoke-interface {p1}, Lacdj;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvfh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
