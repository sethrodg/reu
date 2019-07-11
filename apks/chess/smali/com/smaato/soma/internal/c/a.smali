.class public Lcom/smaato/soma/internal/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/c;
.implements Lcom/smaato/soma/internal/e/b;


# static fields
.field private static final A:Landroid/os/Handler;


# instance fields
.field private B:Lcom/smaato/soma/m;

.field private C:Lcom/smaato/soma/t;

.field private D:Lcom/smaato/soma/e/k;

.field private E:Lcom/smaato/soma/e/p;

.field private F:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/e/p;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/f/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/smaato/soma/e/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lcom/smaato/soma/e/o$a;

.field f:Lcom/smaato/soma/e/k$a;

.field g:Lcom/smaato/soma/e/g$a;

.field private h:Lcom/smaato/soma/e/h;

.field private i:Lcom/smaato/soma/e/l;

.field private j:Lcom/smaato/soma/e/e;

.field private k:Lcom/smaato/soma/e/f;

.field private l:Lcom/smaato/soma/e/d;

.field private m:Lcom/smaato/soma/e/b;

.field private n:Lcom/smaato/soma/e/c;

.field private o:Lcom/smaato/soma/e/s;

.field private p:Lcom/smaato/soma/e/t;

.field private q:Lcom/smaato/soma/e/r;

.field private r:Lcom/smaato/soma/e/q;

.field private transient s:Lcom/smaato/soma/e;

.field private transient t:Lcom/smaato/soma/internal/c/b/d;

.field private u:Z

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/smaato/soma/internal/c/a;

.field private x:Landroid/content/Context;

.field private y:Lcom/smaato/soma/internal/c/b/c;

.field private z:Lcom/smaato/soma/internal/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smaato/soma/internal/c/a;->A:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smaato/soma/e;

    invoke-direct {v0}, Lcom/smaato/soma/e;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->s:Lcom/smaato/soma/e;

    new-instance v0, Lcom/smaato/soma/internal/c/b/d;

    invoke-direct {v0}, Lcom/smaato/soma/internal/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->t:Lcom/smaato/soma/internal/c/b/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/c/a;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->w:Lcom/smaato/soma/internal/c/a;

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->E:Lcom/smaato/soma/e/p;

    const-string v0, "AdDowndloader_Med_Banner"

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    const-string v0, "AdDowndloader_Med"

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/smaato/soma/internal/c/a$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$6;-><init>(Lcom/smaato/soma/internal/c/a;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->e:Lcom/smaato/soma/e/o$a;

    new-instance v0, Lcom/smaato/soma/internal/c/a$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$7;-><init>(Lcom/smaato/soma/internal/c/a;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    new-instance v0, Lcom/smaato/soma/internal/c/a$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$8;-><init>(Lcom/smaato/soma/internal/c/a;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/b/c;-><init>(Lcom/smaato/soma/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->y:Lcom/smaato/soma/internal/c/b/c;

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/c/f;->a(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/smaato/soma/internal/c/a;->w:Lcom/smaato/soma/internal/c/a;

    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a;->b()Lcom/smaato/soma/internal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    invoke-interface {v0, p0}, Lcom/smaato/soma/internal/c/d;->a(Lcom/smaato/soma/internal/e/b;)V

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/a;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v1, p1, Lcom/smaato/soma/e/o;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/e/o;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/smaato/soma/e/o;->a()V

    :cond_0
    instance-of v1, p1, Lcom/smaato/soma/e/g;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/e/g;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/smaato/soma/e/g;->a()V

    :cond_1
    instance-of v1, p1, Lcom/smaato/soma/e/k;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/smaato/soma/e/k;

    invoke-virtual {p1}, Lcom/smaato/soma/e/k;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/smaato/soma/internal/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/c/a;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->E:Lcom/smaato/soma/e/p;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/m;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    return-object v0
.end method

.method static synthetic d(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/internal/c/b/c;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->y:Lcom/smaato/soma/internal/c/b/c;

    return-object v0
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/c/a;->A:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/smaato/soma/internal/c/b/c;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->y:Lcom/smaato/soma/internal/c/b/c;

    return-object v0
.end method

.method protected final a(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;)Ljava/net/URL;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/smaato/soma/internal/c/f;->a(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;Lcom/smaato/soma/internal/c/a;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ea;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ea;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/smaato/soma/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/a$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/a$4;-><init>(Lcom/smaato/soma/internal/c/a;Lcom/smaato/soma/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/smaato/soma/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a;->D:Lcom/smaato/soma/e/k;

    return-void
.end method

.method public a(Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a;->C:Lcom/smaato/soma/t;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/smaato/soma/b/c;

    const/4 v1, 0x1

    sget-object v2, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/smaato/soma/internal/c/b;

    invoke-direct {v2}, Lcom/smaato/soma/internal/c/b;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA"

    const-string v4, "Error during firing Mediation URL"

    sget-object v5, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()Lcom/smaato/soma/t;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->C:Lcom/smaato/soma/t;

    return-object v0
.end method

.method public final b(Lcom/smaato/soma/t;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/a$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$5;-><init>(Lcom/smaato/soma/internal/c/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "No Banner Received !!"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/smaato/soma/t;->k()Lcom/smaato/soma/p;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->d:Lcom/smaato/soma/p;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "No Ad Available"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_2
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "Banner download complete"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/smaato/soma/t;->n()Ljava/util/TreeMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/smaato/soma/t;->n()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    invoke-interface {p1}, Lcom/smaato/soma/t;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/smaato/soma/t;->n()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/t;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/d;

    iget-object v2, p0, Lcom/smaato/soma/internal/c/a;->w:Lcom/smaato/soma/internal/c/a;

    invoke-interface {v0, v2, p1}, Lcom/smaato/soma/d;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/eb;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/eb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;)Ljava/net/URL;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/c/d;->b(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "SOMA"

    const-string v3, "Error occured during AdDownloader:asyncLoadNewBanner()"

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "SOMA"

    const-string v3, "Exception occured during AdDownloader:asyncLoadNewBanner()"

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v1, Lcom/smaato/soma/c/cb;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/smaato/soma/e/k;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->D:Lcom/smaato/soma/e/k;

    return-object v0
.end method

.method public final d()V
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/e/p;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/smaato/soma/b/c;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Priority => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v3}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iput-object v1, p0, Lcom/smaato/soma/internal/c/a;->E:Lcom/smaato/soma/e/p;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/smaato/soma/e/a;->a:Lcom/smaato/soma/e/a;

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->C:Lcom/smaato/soma/t;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    invoke-interface {v0, v3}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/e/a;)V

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA"

    const-string v4, "Mediation Network Class Name is empty"

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/smaato/soma/e/a;->c:Lcom/smaato/soma/e/a;

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->f()V

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v4, "Facebook_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdMob_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "MoPub_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "MillennialMedia_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "iAd_CSM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->c:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->l:Lcom/smaato/soma/e/d;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->l:Lcom/smaato/soma/e/d;

    if-nez v0, :cond_6

    new-instance v0, Lcom/smaato/soma/e/d;

    invoke-direct {v0}, Lcom/smaato/soma/e/d;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->l:Lcom/smaato/soma/e/d;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/f/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->l:Lcom/smaato/soma/e/d;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/f/a;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->l:Lcom/smaato/soma/e/d;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->e:Lcom/smaato/soma/e/o$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/d;->a(Landroid/content/Context;Lcom/smaato/soma/e/o$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;

    if-nez v0, :cond_8

    new-instance v0, Lcom/smaato/soma/e/c;

    invoke-direct {v0}, Lcom/smaato/soma/e/c;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/d;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/e/k$a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e/k;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->n:Lcom/smaato/soma/e/c;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/c;->a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto/16 :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->m:Lcom/smaato/soma/e/b;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->m:Lcom/smaato/soma/e/b;

    if-nez v0, :cond_a

    new-instance v0, Lcom/smaato/soma/e/b;

    invoke-direct {v0}, Lcom/smaato/soma/e/b;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->m:Lcom/smaato/soma/e/b;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/j;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->m:Lcom/smaato/soma/e/b;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/j;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->m:Lcom/smaato/soma/e/b;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/b;->a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto/16 :goto_2

    :pswitch_1
    :try_start_a
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->k:Lcom/smaato/soma/e/f;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/e/f;

    invoke-direct {v0}, Lcom/smaato/soma/e/f;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->k:Lcom/smaato/soma/e/f;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/e/k$a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->k:Lcom/smaato/soma/e/f;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e/k;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->k:Lcom/smaato/soma/e/f;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/f;->a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception happened with Mediation. Check configurations for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto/16 :goto_2

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->j:Lcom/smaato/soma/e/e;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/e/e;

    invoke-direct {v0}, Lcom/smaato/soma/e/e;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->j:Lcom/smaato/soma/e/e;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->j:Lcom/smaato/soma/e/e;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/e;->a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->p:Lcom/smaato/soma/e/t;

    if-nez v0, :cond_c

    new-instance v0, Lcom/smaato/soma/e/t;

    invoke-direct {v0}, Lcom/smaato/soma/e/t;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->p:Lcom/smaato/soma/e/t;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->p:Lcom/smaato/soma/e/t;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/d;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_6
    :try_start_d
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/e/k$a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->p:Lcom/smaato/soma/e/t;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e/k;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->p:Lcom/smaato/soma/e/t;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/t;->a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->o:Lcom/smaato/soma/e/s;

    if-nez v0, :cond_e

    new-instance v0, Lcom/smaato/soma/e/s;

    invoke-direct {v0}, Lcom/smaato/soma/e/s;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->o:Lcom/smaato/soma/e/s;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/j;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->o:Lcom/smaato/soma/e/s;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/j;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_7
    :try_start_f
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->o:Lcom/smaato/soma/e/s;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/s;->a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_f

    new-instance v0, Lcom/smaato/soma/e/r;

    invoke-direct {v0}, Lcom/smaato/soma/e/r;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->q:Lcom/smaato/soma/e/r;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/e/k$a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->q:Lcom/smaato/soma/e/r;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e/k;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->q:Lcom/smaato/soma/e/r;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/r;->a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lcom/smaato/soma/e/q;

    invoke-direct {v0}, Lcom/smaato/soma/e/q;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->r:Lcom/smaato/soma/e/q;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->r:Lcom/smaato/soma/e/q;

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/smaato/soma/e/q;->a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->b:Lcom/smaato/soma/e/a;

    sget-object v3, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->e()Lcom/smaato/soma/e/k;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->e()Lcom/smaato/soma/e/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lcom/smaato/soma/e/m;

    invoke-direct {v0}, Lcom/smaato/soma/e/m;-><init>()V

    new-instance v3, Lcom/smaato/soma/interstitial/d;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->x:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/smaato/soma/interstitial/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/smaato/soma/e/m;->a(Lcom/smaato/soma/interstitial/d;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/k$a;)Lcom/smaato/soma/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v4}, Lcom/smaato/soma/e/l;->e()Lcom/smaato/soma/e/k;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/d;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_8
    :try_start_11
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->f:Lcom/smaato/soma/e/k$a;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/e/k$a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->e()Lcom/smaato/soma/e/k;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->e()Lcom/smaato/soma/e/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Lcom/smaato/soma/e/k;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->i:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->f()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;

    invoke-virtual {v0}, Lcom/smaato/soma/e/h;->d()Lcom/smaato/soma/e/g;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;

    invoke-virtual {v0}, Lcom/smaato/soma/e/h;->d()Lcom/smaato/soma/e/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, Lcom/smaato/soma/e/i;

    invoke-direct {v0}, Lcom/smaato/soma/e/i;-><init>()V

    iget-object v3, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/soma/internal/c/a;->g:Lcom/smaato/soma/e/g$a;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/smaato/soma/e/i;->a(Lcom/smaato/soma/m;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/g$a;)Lcom/smaato/soma/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->B:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/j;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;

    invoke-virtual {v4}, Lcom/smaato/soma/e/h;->d()Lcom/smaato/soma/e/g;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/j;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :goto_9
    :try_start_13
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->h:Lcom/smaato/soma/e/h;

    invoke-virtual {v0}, Lcom/smaato/soma/e/h;->e()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/t;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    if-eqz v0, :cond_16

    :try_start_14
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->z:Lcom/smaato/soma/internal/c/d;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/smaato/soma/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/c/d;->b(Ljava/net/URL;)Z
    :try_end_14
    .catch Lcom/smaato/soma/c/i; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/smaato/soma/t;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_15
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "BannerHttpRequestFailed @SOMA"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/smaato/soma/t;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_16
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "MalformedURL PassBack URL?"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/smaato/soma/t;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/smaato/soma/t;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->f()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->f()V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_5

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a6f55a5 -> :sswitch_1
        -0xbddaefc -> :sswitch_0
        -0x79d6e87 -> :sswitch_2
        0x2706b18a -> :sswitch_4
        0x42fe3cb7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$1;-><init>(Lcom/smaato/soma/internal/c/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "Exiting through AdDownloader:exitMediationNetworkWithERROR()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->d:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/a/a/a;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Z)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/e/a;->d:Lcom/smaato/soma/e/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/e/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "Exiting through AdDownloader:exitMediationNetwork()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/a;->F:Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->C:Lcom/smaato/soma/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Ljava/util/TreeMap;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/d;

    iget-object v2, p0, Lcom/smaato/soma/internal/c/a;->w:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/smaato/soma/d;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    const-string v2, "Exception occured in AdDownloader:exitMediationNetwork()"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    return-void
.end method

.method public final getAdSettings()Lcom/smaato/soma/e;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->s:Lcom/smaato/soma/e;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/c/b/d;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a;->t:Lcom/smaato/soma/internal/c/b/d;

    return-object v0
.end method

.method public final setAdSettings(Lcom/smaato/soma/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a;->s:Lcom/smaato/soma/e;

    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/a$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/a$2;-><init>(Lcom/smaato/soma/internal/c/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/internal/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/a$3;-><init>(Lcom/smaato/soma/internal/c/a;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a;->t:Lcom/smaato/soma/internal/c/b/d;

    return-void
.end method
