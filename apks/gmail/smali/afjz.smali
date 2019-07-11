.class final Lafjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# instance fields
.field private final synthetic a:Lafke;

.field private final synthetic b:Lafjx;


# direct methods
.method constructor <init>(Lafjx;Lafke;)V
    .locals 0

    iput-object p1, p0, Lafjz;->b:Lafjx;

    iput-object p2, p0, Lafjz;->a:Lafke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laflh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafjz;->b:Lafjx;

    .line 2
    iget-object v0, v0, Lafjx;->b:Lafkd;

    .line 3
    iget-object v1, p0, Lafjz;->a:Lafke;

    .line 4
    new-instance v2, Lafkd;

    invoke-direct {v2}, Lafkd;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {v1, v2, p1}, Lafke;->a(Lafkf;Ljava/lang/Object;)Lafjx;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lafjx;->a(Lafkd;)V

    iget-object p1, p1, Lafjx;->c:Lafkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v1, Lafkl;->a:Lafkl;

    .line 10
    invoke-virtual {v0, v2, v1}, Lafkd;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v1, Lafkl;->a:Lafkl;

    .line 8
    invoke-virtual {v0, v2, v1}, Lafkd;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafjz;->a:Lafke;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
