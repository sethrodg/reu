.class final synthetic Lqxs;
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

    iput-object p1, p0, Lqxs;->a:Lqxf;

    iput-object p2, p0, Lqxs;->b:Luvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqxs;->a:Lqxf;

    iget-object v1, p0, Lqxs;->b:Luvc;

    check-cast p1, Laeli;

    .line 2
    iget-object v1, v1, Luvc;->d:Luuv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Luuv;->i:Luuv;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, v0, Lqxf;->l:Lacmn;

    new-instance v3, Lqxk;

    invoke-direct {v3, v0, v1, p1}, Lqxk;-><init>(Lqxf;Luuv;Laeli;)V

    iget-object p1, v0, Lqxf;->m:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    const-string v0, "read"

    invoke-virtual {v2, v0, v3, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
