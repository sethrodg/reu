.class public final Lacdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacdf;

.field private final c:Lacdp;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ladbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Laccy<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Laccy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacdh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacdh;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lacdf;Lacdp;Ljava/util/concurrent/ScheduledExecutorService;Ladbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdf;",
            "Lacdp;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ladbj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v0

    iput-object v0, p0, Lacdh;->f:Lackc;

    .line 3
    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v0

    iput-object v0, p0, Lacdh;->g:Lackc;

    .line 4
    iput-object p1, p0, Lacdh;->b:Lacdf;

    iput-object p2, p0, Lacdh;->c:Lacdp;

    iput-object p3, p0, Lacdh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lacdh;->e:Ladbj;

    return-void
.end method

.method private final a(Laccy;Laccw;)Lacdj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TValueT;>;",
            "Laccw;",
            ")",
            "Lacdj<",
            "TValueT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacdh;->e:Ladbj;

    iget v1, p1, Laccy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 16
    sget-object v2, Ladbs;->c:Ladbs;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported JobType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    sget-object v2, Ladbs;->b:Ladbs;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Ladbs;->a:Ladbs;

    .line 5
    :goto_0
    iget-object v4, p1, Laccy;->a:Ljava/lang/String;

    .line 6
    new-instance v5, Lacdk;

    invoke-direct {v5, p0, p1, p2}, Lacdk;-><init>(Lacdh;Laccy;Laccw;)V

    .line 7
    new-instance p2, Ladbu;

    invoke-direct {p2, v1, v2, v4, v5}, Ladbu;-><init>(Ljava/lang/Comparable;Ladbs;Ljava/lang/String;Lafjt;)V

    invoke-virtual {v0, p2}, Ladbj;->a(Ladbu;)Ladbu;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lacdh;->f:Lackc;

    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sget-object v1, Lacdh;->a:Lacfl;

    .line 9
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 10
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Laccy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 12
    const-string v3, "Failed to notify of enqueued job \'%s\'"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    new-instance v0, Lacdl;

    .line 14
    iget-object p1, p1, Laccy;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v0, p2, p1}, Lacdl;-><init>(Ladbu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laccy;)Lacdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TValueT;>;)",
            "Lacdj<",
            "TValueT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lacdh;->c:Lacdp;

    invoke-virtual {v0}, Lacdp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laccw;->c:Laccw;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Laccw;->b:Laccw;

    :goto_0
    invoke-direct {p0, p1, v0}, Lacdh;->a(Laccy;Laccw;)Lacdj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TValueT;>;I",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lacdj<",
            "TValueT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lacdm;

    invoke-direct {v0, p0, p1}, Lacdm;-><init>(Lacdh;Laccy;)V

    .line 22
    iget-object v1, p0, Lacdh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-interface {v1, v0, v2, v3, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p2, p0, Lacdh;->g:Lackc;

    invoke-interface {p2, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    sget-object p3, Lacdh;->a:Lacfl;

    .line 23
    invoke-virtual {p3}, Lacfl;->a()Lacfg;

    move-result-object p3

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Laccy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 26
    const-string p1, "Failed to notify about enqueued later job \'%s\'"

    invoke-static {p2, p3, p1, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-object v0
.end method

.method public final a(I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lacdh;->e:Ladbj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladbj;->a(Ljava/lang/Comparable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laccy;)Lacdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TValueT;>;)",
            "Lacdj<",
            "TValueT;>;"
        }
    .end annotation

    sget-object v0, Laccw;->b:Laccw;

    invoke-direct {p0, p1, v0}, Lacdh;->a(Laccy;Laccw;)Lacdj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laccy;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TValueT;>;)",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lacdh;->a(Laccy;)Lacdj;

    move-result-object p1

    invoke-interface {p1}, Lacdj;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
