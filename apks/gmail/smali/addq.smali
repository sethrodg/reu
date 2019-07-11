.class final Laddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laddo;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 7

    .line 1
    new-instance v6, Laddg;

    .line 2
    iget-object v1, p1, Laddo;->a:Lahuk;

    .line 3
    iget-object v2, p1, Laddo;->c:Laedh;

    .line 4
    iget-wide v3, p1, Laddo;->d:J

    .line 5
    iget-object v5, p1, Laddo;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laddg;-><init>(Lahuk;Laedh;JLjava/util/concurrent/TimeUnit;)V

    return-object v6
.end method
