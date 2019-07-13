.class public Lcom/google/android/gms/b/fg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/fg$a;,
        Lcom/google/android/gms/b/fg$e;,
        Lcom/google/android/gms/b/fg$c;,
        Lcom/google/android/gms/b/fg$d;,
        Lcom/google/android/gms/b/fg$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lcom/google/android/gms/b/ke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ke",
            "<",
            "Lcom/google/android/gms/b/fd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/b/ke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ke",
            "<",
            "Lcom/google/android/gms/b/fd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/b/fg$d;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fg;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/fg;->h:I

    iput-object p3, p0, Lcom/google/android/gms/b/fg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/fg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/b/fg$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/fg$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fg;->e:Lcom/google/android/gms/b/ke;

    new-instance v0, Lcom/google/android/gms/b/fg$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/fg$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fg;->f:Lcom/google/android/gms/b/ke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/ke;Lcom/google/android/gms/b/ke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/ke",
            "<",
            "Lcom/google/android/gms/b/fd;",
            ">;",
            "Lcom/google/android/gms/b/ke",
            "<",
            "Lcom/google/android/gms/b/fd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/fg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/b/fg;->e:Lcom/google/android/gms/b/ke;

    iput-object p5, p0, Lcom/google/android/gms/b/fg;->f:Lcom/google/android/gms/b/ke;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/fg;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/b/fg;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/fg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/fg$d;)Lcom/google/android/gms/b/fg$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/b/fg;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$d;
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/fg$d;

    iget-object v1, p0, Lcom/google/android/gms/b/fg;->f:Lcom/google/android/gms/b/ke;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/fg$d;-><init>(Lcom/google/android/gms/b/ke;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/fg$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/b/fg$1;-><init>(Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/fg$d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ka;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/fg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/fg;)Lcom/google/android/gms/b/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->e:Lcom/google/android/gms/b/ke;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/fg;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/fg;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/fg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/b/fg;)Lcom/google/android/gms/b/fg$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ff;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/b/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ah;)V

    return-object v0
.end method

.method public a()Lcom/google/android/gms/b/fg$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/fg;->b(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$d;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/fg;->c(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/fg$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/fg$2;-><init>(Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/fg$d;)V

    new-instance v2, Lcom/google/android/gms/b/fg$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/fg$3;-><init>(Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/fg$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/fg$d;->a(Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$c;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/fg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/fg;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fg;->a(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/b/fg;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/b/fg;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/fg;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fg;->a(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$d;

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/b/fg;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/fg;->g:Lcom/google/android/gms/b/fg$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$d;->e_()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
