.class final Lnjr;
.super Lahda;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnjo;

.field public c:Z

.field public final d:Locn;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Locn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Locn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnjr;-><init>(Locn;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Locq;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Locn;->a(Ljava/lang/String;Locq;)Locn;

    move-result-object p1

    invoke-direct {p0, p1}, Lnjr;-><init>(Locn;)V

    return-void
.end method

.method private constructor <init>(Locn;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lahda;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjr;->a:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjr;->c:Z

    .line 6
    iput-object p1, p0, Lnjr;->d:Locn;

    .line 7
    const-string v0, "application/grpc"

    iput-object v0, p1, Locn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lahgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lnjr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjr;->b:Lnjo;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lahgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lahgs;-><init>(C)V

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lnjo;

    iget-object v2, p0, Lnjr;->d:Locn;

    invoke-direct {v1, v2}, Lnjo;-><init>(Locn;)V

    iput-object v1, p0, Lnjr;->b:Lnjo;

    iget-object v1, p0, Lnjr;->b:Lnjo;

    monitor-exit v0

    return-object v1

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
