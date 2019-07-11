.class final Lahra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# static fields
.field public static final f:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Lahqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Lahmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lahok;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:I

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal-retry-policy"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lahra;->f:Lahct;

    .line 2
    const-string v0, "internal-hedging-policy"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lahra;->g:Lahct;

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahra;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahra;->b:Z

    iput p1, p0, Lahra;->c:I

    iput p2, p0, Lahra;->d:I

    return-void
.end method

.method private final a(Lahfk;)Lahon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;)",
            "Lahon;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahra;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lahok;->a:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lahfk;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahon;

    .line 2
    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lahfk;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lahok;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahon;

    return-object p1

    .line 3
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            "Lahcs;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lahra;->a(Lahfk;)Lahon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v1, v0, Lahon;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_2

    new-instance v4, Lahdr;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lahdr;-><init>(J)V

    iget-object v1, p2, Lahcq;->b:Lahdr;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lahdr;->a(Lahdr;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 15
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lahcq;

    invoke-direct {v1, p2}, Lahcq;-><init>(Lahcq;)V

    iput-object v4, v1, Lahcq;->b:Lahdr;

    move-object p2, v1

    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "units"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    nop

    .line 16
    :goto_0
    iget-object v1, v0, Lahon;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lahcq;

    invoke-direct {v1, p2}, Lahcq;-><init>(Lahcq;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Lahcq;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 31
    :cond_4
    new-instance v1, Lahcq;

    invoke-direct {v1, p2}, Lahcq;-><init>(Lahcq;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, v1, Lahcq;->h:Ljava/lang/Boolean;

    .line 32
    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    move-object v1, p2

    .line 18
    :goto_1
    iget-object p2, v0, Lahon;->c:Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, v1, Lahcq;->i:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lahcq;->a(I)Lahcq;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, v0, Lahon;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    invoke-virtual {v1, p2}, Lahcq;->a(I)Lahcq;

    move-result-object v1

    .line 19
    :goto_2
    nop

    .line 20
    iget-object p2, v0, Lahon;->d:Ljava/lang/Integer;

    if-nez p2, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget-object v2, v1, Lahcq;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lahcq;->b(I)Lahcq;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v0, Lahon;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 26
    invoke-virtual {v1, p2}, Lahcq;->b(I)Lahcq;

    move-result-object v1

    .line 21
    :goto_3
    nop

    .line 22
    invoke-virtual {p3, p1, v1}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method
