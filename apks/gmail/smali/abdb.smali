.class final synthetic Labdb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Labdc;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Labdk;

.field private final e:Lxvd;


# direct methods
.method constructor <init>(Labdc;JLjava/util/concurrent/TimeUnit;Labdk;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdb;->a:Labdc;

    iput-wide p2, p0, Labdb;->b:J

    iput-object p4, p0, Labdb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Labdb;->d:Labdk;

    iput-object p6, p0, Labdb;->e:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Labdb;->a:Labdc;

    iget-wide v0, p0, Labdb;->b:J

    iget-object v2, p0, Labdb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Labdb;->d:Labdk;

    iget-object v4, p0, Labdb;->e:Lxvd;

    .line 2
    new-instance v5, Lxtw;

    invoke-direct {v5}, Lxtw;-><init>()V

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p1, Labdc;->a:Lahac;

    .line 5
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdk;

    invoke-interface {v1}, Labdk;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Labde;

    invoke-direct {v2, p1}, Labde;-><init>(Labdc;)V

    .line 6
    invoke-static {v1, v2}, Laehs;->a(Ljava/util/Collection;Laeca;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-interface {v3, p1, v0, v4, v5}, Labdk;->a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;

    .line 10
    invoke-static {v5}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
