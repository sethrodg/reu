.class final synthetic Lvsf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvsb;

.field private final b:Lvsc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lvsb;Lvsc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsf;->a:Lvsb;

    iput-object p2, p0, Lvsf;->b:Lvsc;

    iput-object p3, p0, Lvsf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvsf;->a:Lvsb;

    iget-object v1, p0, Lvsf;->b:Lvsc;

    iget-object v2, p0, Lvsf;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Lvrq;

    .line 2
    new-instance v3, Lvsi;

    invoke-direct {v3, v1, p1}, Lvsi;-><init>(Lvsc;Lvrq;)V

    invoke-static {v3, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 3
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v3

    new-instance v4, Lvsh;

    invoke-direct {v4, v0, p1, v2, v3}, Lvsh;-><init>(Lvsb;Lvrq;Ljava/util/concurrent/Executor;Laflx;)V

    .line 4
    invoke-static {v1, v4, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
