.class public final synthetic Lnep;
.super Ljava/lang/Object;

# interfaces
.implements Lafke;


# instance fields
.field private final a:Lncx;


# direct methods
.method public constructor <init>(Lncx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->a:Lncx;

    return-void
.end method


# virtual methods
.method public final a(Lafkf;Ljava/lang/Object;)Lafjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnep;->a:Lncx;

    check-cast p2, Lndc;

    .line 2
    instance-of v1, p2, Lndd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnev;

    invoke-direct {v1, v0}, Lnev;-><init>(Lncx;)V

    .line 4
    sget-object v0, Lafkl;->a:Lafkl;

    .line 5
    invoke-interface {p1, v1, v0}, Lafkf;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Ljava/io/Closeable;

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Lafjx;->a(Laflh;)Lafjx;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lncx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Lafjx;->a(Laflh;)Lafjx;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :goto_1
    return-object p1
.end method
