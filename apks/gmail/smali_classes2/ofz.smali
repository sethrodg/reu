.class final Lofz;
.super Lnzk;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Loir;

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lofa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cold startup"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Cold startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Cold startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Warm startup"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Warm startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Warm startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Warm startup activity onStart"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lofz;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;Loir;ILaebt;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Loir;",
            "I",
            "Laebt<",
            "Lofa;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loga;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V

    .line 2
    iput-object p5, p0, Lofz;->e:Loir;

    iput-object p8, p0, Lofz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lofz;->f:Laebt;

    return-void
.end method

.method public static a(Loga;Ljava/lang/String;)Lahxv;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 3
    sget-object v1, Lahxx;->d:Lahxx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Loga;->b:J

    iget-wide v4, p0, Loga;->a:J

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lahxx;

    .line 6
    iget v7, v6, Lahxx;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lahxx;->a:I

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lahxx;->b:J

    .line 7
    iget p0, p0, Loga;->d:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v8, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x3

    .line 19
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    nop

    .line 23
    const/4 v8, 0x2

    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 17
    nop

    .line 18
    nop

    .line 8
    :goto_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p0, v1, Lagfx;->b:Lagfu;

    check-cast p0, Lahxx;

    .line 9
    iget v3, p0, Lahxx;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lahxx;->a:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lahxx;->c:I

    .line 10
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahxx;

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahxv;

    if-eqz p0, :cond_4

    .line 12
    iput-object p0, v1, Lahxv;->e:Lahxx;

    iget p0, v1, Lahxv;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lahxv;->a:I

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object p0, Lahwr;->c:Lahwr;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Lahwq;

    .line 15
    invoke-virtual {p0, p1}, Lahwq;->a(Ljava/lang/String;)Lahwq;

    .line 16
    invoke-virtual {v0, p0}, Lahxu;->a(Lahwq;)Lahxu;

    .line 13
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahxv;

    return-object p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLahxv;Lahvx;)V
    .locals 8

    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Logc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Logc;-><init>(Lofz;Ljava/lang/String;ZLahxv;Lahvx;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lofz;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
