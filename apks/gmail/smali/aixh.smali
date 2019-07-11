.class public final Laixh;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laivn;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/chromium/net/UploadDataProvider;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laixh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laixh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laivn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laixh;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput-object p1, p0, Laixh;->c:Ljava/lang/String;

    iput-object p2, p0, Laixh;->d:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p3, p0, Laixh;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laixh;->b:Laivn;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Laixh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laixh;->k:Z

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Laixh;
    .locals 1

    .line 2
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    nop

    .line 4
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laixh;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Laixh;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laixh;
    .locals 1

    .line 6
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Laixh;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Laixh;->f:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p1, p0, Laixh;->i:Lorg/chromium/net/UploadDataProvider;

    iput-object p2, p0, Laixh;->j:Ljava/util/concurrent/Executor;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()Laixi;
    .locals 9

    .line 1
    iget-object v0, p0, Laixh;->b:Laivn;

    iget-object v1, p0, Laixh;->c:Ljava/lang/String;

    iget-object v2, p0, Laixh;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Laixh;->e:Ljava/util/concurrent/Executor;

    iget-boolean v4, p0, Laixh;->k:Z

    iget-boolean v5, p0, Laixh;->l:Z

    iget v6, p0, Laixh;->m:I

    iget-boolean v7, p0, Laixh;->n:Z

    iget v8, p0, Laixh;->o:I

    invoke-virtual/range {v0 .. v8}, Laivn;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZIZI)Laixi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laixh;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laixi;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Laixh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Laixi;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Laixh;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laixh;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laixi;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Laixh;->a(Ljava/lang/String;Ljava/lang/String;)Laixh;

    return-object p0
.end method

.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laixh;->a(Ljava/lang/String;Ljava/lang/String;)Laixh;

    return-object p0
.end method

.method public final synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Laixh;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laixh;->h:Ljava/util/Collection;

    .line 4
    :cond_0
    iget-object v0, p0, Laixh;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Laixh;->a()Laixh;

    return-object p0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    invoke-direct {p0}, Laixh;->a()Laixh;

    return-object p0
.end method

.method public final synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Laixh;->b()Laixi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 3
    invoke-direct {p0}, Laixh;->b()Laixi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Laixh;->f:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laixh;->l:Z

    iput p1, p0, Laixh;->m:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laixh;->n:Z

    iput p1, p0, Laixh;->o:I

    return-object p0
.end method

.method public final synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Laixh;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laixh;

    return-object p0
.end method

.method public final synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laixh;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laixh;

    return-object p0
.end method
