.class final synthetic Lqxr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqxf;

.field private final b:Luvc;


# direct methods
.method constructor <init>(Lqxf;Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxr;->a:Lqxf;

    iput-object p2, p0, Lqxr;->b:Luvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqxr;->a:Lqxf;

    iget-object v1, p0, Lqxr;->b:Luvc;

    check-cast p1, Lqxv;

    .line 2
    iget-object v1, v1, Luvc;->d:Luuv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Luuv;->i:Luuv;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqxv;->c()Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-wide v2, v1, Luuv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iget-wide v4, v1, Luuv;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lqxf;->l:Lacmn;

    new-instance v2, Lqxw;

    invoke-direct {v2, v0, v1}, Lqxw;-><init>(Lqxf;Luuv;)V

    iget-object v0, v0, Lqxf;->m:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    const-string v1, "cleanup"

    invoke-virtual {p1, v1, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_2
    return-object p1
.end method
