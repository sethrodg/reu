.class final synthetic Lacse;
.super Ljava/lang/Object;

# interfaces
.implements Lacre;


# instance fields
.field private final a:Lacrv;

.field private final b:Lacrc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacrv;Lacrc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacse;->a:Lacrv;

    iput-object p2, p0, Lacse;->b:Lacrc;

    iput-object p3, p0, Lacse;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lacrc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lacse;->a:Lacrv;

    iget-object v0, p0, Lacse;->b:Lacrc;

    iget-object v1, p0, Lacse;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    iget-object v2, p1, Lacrv;->e:Lacso;

    .line 3
    iget-object v2, v0, Lacrc;->c:Lacly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Lacrv;->f:Lacrd;

    invoke-virtual {p1, v1}, Lacrd;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-virtual {v0}, Lacrc;->a()V

    return-object p1

    .line 3
    :catchall_0
    move-exception v2

    .line 4
    iget-object p1, p1, Lacrv;->f:Lacrd;

    invoke-virtual {p1, v1}, Lacrd;->a(Ljava/util/concurrent/Executor;)Laflh;

    invoke-virtual {v0}, Lacrc;->a()V

    throw v2
.end method
