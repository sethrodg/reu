.class final synthetic Lacsd;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacrv;

.field private final b:Lacrc;


# direct methods
.method constructor <init>(Lacrv;Lacrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsd;->a:Lacrv;

    iput-object p2, p0, Lacsd;->b:Lacrc;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lacsd;->a:Lacrv;

    iget-object v0, p0, Lacsd;->b:Lacrc;

    .line 2
    :try_start_0
    iget-object v1, p1, Lacmn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p1, p1, Lacrv;->e:Lacso;

    .line 4
    iget-object p1, v0, Lacrc;->c:Lacly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lacrc;->a()V

    .line 6
    sget-object p1, Lacrv;->d:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Hibernate completed."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lacrc;->a()V

    throw p1
.end method
