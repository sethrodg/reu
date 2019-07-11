.class final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhy;


# static fields
.field public static final a:Lacfl;

.field private static final p:Lacvv;


# instance fields
.field public final b:Lqcm;

.field public final c:Lqcv;

.field public final d:Lqin;

.field public final e:Ladmi;

.field public final f:Ladns;

.field public final g:Lafir;

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqhu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lacmn;

.field public final k:Lqge;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field private final q:Lqfw;

.field private r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lqia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqda;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqda;->a:Lacfl;

    const-string v0, "AdsManagerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqda;->p:Lacvv;

    return-void
.end method

.method constructor <init>(Lqcm;Lqcv;Lqin;Ladmi;Ladns;Lafir;Lahuk;Lackc;Lacmn;Lqfw;Lqge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcm;",
            "Lqcv;",
            "Lqin;",
            "Ladmi;",
            "Ladns;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lackc<",
            "Lqhu;",
            ">;",
            "Lacmn;",
            "Lqfw;",
            "Lqge;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqda;->l:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqda;->m:Z

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lqda;->r:Laebt;

    .line 6
    iput-object p1, p0, Lqda;->b:Lqcm;

    iput-object p2, p0, Lqda;->c:Lqcv;

    iput-object p3, p0, Lqda;->d:Lqin;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmi;

    iput-object p1, p0, Lqda;->e:Ladmi;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladns;

    iput-object p1, p0, Lqda;->f:Ladns;

    iput-object p6, p0, Lqda;->g:Lafir;

    iput-object p7, p0, Lqda;->h:Lahuk;

    iput-object p8, p0, Lqda;->i:Lackc;

    iput-object p9, p0, Lqda;->j:Lacmn;

    iput-object p10, p0, Lqda;->q:Lqfw;

    iput-object p11, p0, Lqda;->k:Lqge;

    return-void
.end method

.method public static a(Lrri;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrri;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrri;->m:Lrqx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrqx;->e:Lrqx;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    iget v0, v0, Lrqx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lrri;->m:Lrqx;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lrqx;->e:Lrqx;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object p0, p0, Lrqx;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_2
    sget-object p0, Laeai;->a:Laeai;

    .line 8
    :goto_2
    return-object p0
.end method

.method private final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqea;

    invoke-direct {v1, p0, p1}, Lqea;-><init>(Lqda;Ljava/lang/String;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    const-string v2, "AdsManagerImpl.getStoredAdByServerId"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ladij;Lrri;)Laiyh;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized ad survey type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :pswitch_0
    new-instance p0, Laiyh;

    .line 18
    iget-wide v0, p1, Lrri;->g:J

    .line 19
    invoke-direct {p0, v0, v1}, Laiyh;-><init>(J)V

    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Laiyh;

    .line 21
    iget-wide v0, p1, Lrri;->f:J

    .line 22
    invoke-direct {p0, v0, v1}, Laiyh;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrri;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lqem;->a:Laebh;

    invoke-static {p0, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lrrr;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            ")",
            "Laflh<",
            "Lrri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrrr;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqda;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Lqdz;

    invoke-direct {v1, p1}, Lqdz;-><init>(Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lqia;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lqda;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqda;->r:Laebt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lacpp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Iterable<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lqda;->p:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getAllAds"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lqda;->d:Lqin;

    .line 26
    invoke-virtual {v1, p1}, Lqin;->a(Lacpp;)Laflh;

    move-result-object p1

    sget-object v1, Lqeb;->a:Laebh;

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 27
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laeca;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laeca<",
            "Lrri;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lqda;->p:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "invalidateAds"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-static {p2}, Laebz;->a(Laeca;)Laeca;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lqda;->a(Lacpp;)Laflh;

    move-result-object v1

    new-instance v2, Lqee;

    invoke-direct {v2, p2}, Lqee;-><init>(Laeca;)V

    iget-object p2, p0, Lqda;->h:Lahuk;

    .line 32
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v1, v2, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 34
    new-instance v1, Lqej;

    invoke-direct {v1, p0, p1}, Lqej;-><init>(Lqda;Lacpp;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 35
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrri;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrri;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lqfq;

    invoke-direct {v0, p2}, Lqfq;-><init>(Lrri;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lqda;->a(Lacpp;Laeca;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrrr;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            ")",
            "Laflh<",
            "Lrry;",
            ">;"
        }
    .end annotation

    .line 40
    iget v0, p1, Lrrr;->b:I

    invoke-static {v0}, Lrrw;->a(I)Lrrw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrrw;->a:Lrrw;

    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget p1, p1, Lrrr;->b:I

    invoke-static {p1}, Lrrw;->a(I)Lrrw;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lrrw;->a:Lrrw;

    goto/16 :goto_4

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqdr;

    invoke-direct {v1, p0, p1}, Lqdr;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 43
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v4, Lqdu;

    invoke-direct {v4, p0, p1}, Lqdu;-><init>(Lqda;Lrrr;)V

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 46
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 47
    const-string v6, "AdsManagerImpl.formSubmitted"

    invoke-virtual {v0, v6, v4, v5}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v4, Lqdt;->a:Laebh;

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 48
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v4, Lqdw;

    invoke-direct {v4, p0, p1}, Lqdw;-><init>(Lqda;Lrrr;)V

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 50
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 52
    new-instance v5, Lqdv;

    invoke-direct {v5, p0, p1}, Lqdv;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 53
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-array v0, v1, [Laflh;

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 55
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqds;

    invoke-direct {v1, p0, p1}, Lqds;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 57
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_3
    iget v0, p1, Lrrr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 63
    :cond_1
    nop

    .line 64
    nop

    .line 59
    :goto_1
    iget-object v0, p1, Lrrr;->c:Ljava/lang/String;

    .line 60
    const-string v1, "Forward request for ad %s has no forward header."

    invoke-static {v2, v1, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqfu;

    invoke-direct {v1, p0, p1}, Lqfu;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 62
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_4
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqdy;

    invoke-direct {v1, p0, p1}, Lqdy;-><init>(Lqda;Lrrr;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 66
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 67
    const-string v3, "AdsManagerImpl.unstar"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 68
    new-instance v1, Lqeh;

    invoke-direct {v1, p0, p1}, Lqeh;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 69
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p1, Lrrr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 80
    :cond_2
    nop

    .line 70
    :goto_2
    iget-object v0, p1, Lrrr;->c:Ljava/lang/String;

    .line 71
    const-string v1, "Star of ad %s does not have a source."

    invoke-static {v2, v1, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lqda;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lqda;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lqda;->e:Ladmi;

    invoke-interface {v0}, Ladmi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqda;->f:Ladns;

    invoke-interface {v1, v0}, Ladns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lqda;->j:Lacmn;

    new-instance v3, Lqcz;

    invoke-direct {v3, p0, p1, v1, v0}, Lqcz;-><init>(Lqda;Lrrr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqda;->h:Lahuk;

    .line 75
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 76
    const-string v5, "AdsManagerImpl.star"

    invoke-virtual {v2, v5, v3, v4}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    sget-object v3, Lqdc;->a:Laebh;

    iget-object v4, p0, Lqda;->h:Lahuk;

    .line 77
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lqdl;

    invoke-direct {v3, p0, p1, v0, v1}, Lqdl;-><init>(Lqda;Lrrr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 79
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 81
    :pswitch_6
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqft;

    invoke-direct {v1, p0, p1}, Lqft;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 82
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_7
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqdb;

    invoke-direct {v1, p0, p1}, Lqdb;-><init>(Lqda;Lrrr;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 85
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 86
    const-string v3, "AdsManagerImpl.submitSurvey"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Lqde;->a:Laebh;

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 87
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lqdd;

    invoke-direct {v1, p0, p1}, Lqdd;-><init>(Lqda;Lrrr;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 89
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lqdg;

    invoke-direct {v2, p0, p1}, Lqdg;-><init>(Lqda;Lrrr;)V

    iget-object v3, p0, Lqda;->h:Lahuk;

    .line 91
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v2, Lqdf;

    invoke-direct {v2, p0, p1}, Lqdf;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 93
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 96
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_8
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqdp;

    invoke-direct {v1, p0, p1}, Lqdp;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 98
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_9
    invoke-direct {p0, p1}, Lqda;->b(Lrrr;)Laflh;

    move-result-object v0

    new-instance v1, Lqdq;

    invoke-direct {v1, p0, p1}, Lqdq;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 101
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 103
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_a
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v4, Lqdk;

    invoke-direct {v4, p0, p1}, Lqdk;-><init>(Lqda;Lrrr;)V

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 105
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 106
    const-string v6, "AdsManagerImpl.opened"

    invoke-virtual {v0, v6, v4, v5}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v4, Lqdj;->a:Laebh;

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 107
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v0, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 109
    new-instance v4, Lqdm;

    invoke-direct {v4, p0, p1}, Lqdm;-><init>(Lqda;Lrrr;)V

    iget-object v5, p0, Lqda;->h:Lahuk;

    .line 110
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 111
    invoke-static {v0, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 112
    new-instance v5, Lqdo;

    invoke-direct {v5, p0, p1}, Lqdo;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 113
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-array v0, v1, [Laflh;

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 115
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_b
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqdi;

    invoke-direct {v1, p0, p1}, Lqdi;-><init>(Lqda;Lrrr;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 117
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 118
    const-string v3, "AdsManagerImpl.shownInThreadList"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lqdh;

    invoke-direct {v1, p0, p1}, Lqdh;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 119
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 121
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget v0, p1, Lrrr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 128
    :cond_3
    nop

    .line 129
    nop

    .line 121
    :goto_3
    iget-object v0, p1, Lrrr;->c:Ljava/lang/String;

    .line 122
    const-string v1, "Dismiss of ad %s does not have a source."

    invoke-static {v2, v1, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lqda;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lqda;->m:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqeu;

    invoke-direct {v1, p0, p1}, Lqeu;-><init>(Lqda;Lrrr;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 124
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 125
    const-string v3, "AdsManagerImpl.dismiss"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 126
    new-instance v1, Lqfd;

    invoke-direct {v1, p0, p1}, Lqfd;-><init>(Lqda;Lrrr;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 127
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 128
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 130
    :cond_4
    nop

    .line 41
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad action type."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            "Lrri;",
            "Ljava/util/concurrent/Callable<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lqda;->q:Lqfw;

    invoke-interface {v0, p1, p2}, Lqfw;->b(Lrrr;Lrri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lqda;->q:Lqfw;

    invoke-interface {p3, p1, p2}, Lqfw;->a(Lrrr;Lrri;)Laflh;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method

.method public final a(Lrty;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrty;",
            ")",
            "Laflh<",
            "Lrtx;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lqda;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lrty;->b:Ljava/lang/String;

    .line 137
    invoke-direct {p0, v1}, Lqda;->a(Ljava/lang/String;)Laflh;

    move-result-object v2

    new-instance v3, Lqdx;

    invoke-direct {v3, p0, v1, p1}, Lqdx;-><init>(Lqda;Ljava/lang/String;Lrty;)V

    iget-object p1, p0, Lqda;->h:Lahuk;

    .line 138
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 139
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 140
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lrri;)Ljava/lang/String;
    .locals 4

    .line 142
    invoke-static {p1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p1

    .line 143
    iget-object v0, p2, Lrri;->b:Lafue;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_0

    .line 165
    :cond_0
    nop

    .line 145
    :goto_0
    iget-object v0, v0, Lafue;->o:Lafus;

    if-nez v0, :cond_1

    .line 146
    sget-object v0, Lafus;->u:Lafus;

    goto :goto_1

    .line 164
    :cond_1
    nop

    .line 147
    :goto_1
    iget-boolean v0, v0, Lafus;->c:Z

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Laiyb;

    new-instance v1, Laiyh;

    .line 149
    iget-wide v2, p2, Lrri;->g:J

    .line 150
    invoke-direct {v1, v2, v3}, Laiyh;-><init>(J)V

    iget-object v2, p0, Lqda;->g:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 151
    iget-wide v0, v0, Laizc;->b:J

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "gm_ccd"

    invoke-virtual {p1, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 154
    :cond_2
    invoke-static {p2}, Lqda;->a(Lrri;)Laebt;

    move-result-object v0

    .line 155
    iget-object p2, p2, Lrri;->b:Lafue;

    if-nez p2, :cond_3

    .line 156
    sget-object p2, Lafue;->I:Lafue;

    goto :goto_2

    .line 163
    :cond_3
    nop

    .line 157
    :goto_2
    iget-object p2, p2, Lafue;->o:Lafus;

    if-nez p2, :cond_4

    .line 158
    sget-object p2, Lafus;->u:Lafus;

    goto :goto_3

    .line 162
    :cond_4
    nop

    .line 159
    :goto_3
    iget-boolean p2, p2, Lafus;->d:Z

    if-nez p2, :cond_5

    .line 160
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ci"

    invoke-virtual {p1, v0, p2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 161
    :cond_5
    invoke-virtual {p1}, Lacjg;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqia;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lqda;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lqda;->r:Laebt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Iterable<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v1, Lqec;

    invoke-direct {v1, p0}, Lqec;-><init>(Lqda;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "AdsManagerImpl.getAllAds"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method final c()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqda;->b()Laflh;

    move-result-object v0

    sget-object v1, Lqed;->a:Laebh;

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method final d()Laflh;
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
    iget-object v0, p0, Lqda;->g:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    new-instance v1, Lqef;

    invoke-direct {v1, v0}, Lqef;-><init>(Laiyh;)V

    .line 2
    iget-object v0, p0, Lqda;->j:Lacmn;

    new-instance v2, Lqei;

    invoke-direct {v2, p0, v1}, Lqei;-><init>(Lqda;Laeca;)V

    iget-object v1, p0, Lqda;->h:Lahuk;

    .line 3
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "AdsManagerImpl.invalidateExpiredAds"

    invoke-virtual {v0, v3, v2, v1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lqek;

    invoke-direct {v1, p0}, Lqek;-><init>(Lqda;)V

    iget-object v2, p0, Lqda;->h:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
