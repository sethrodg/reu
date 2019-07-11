.class final synthetic Lacdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lacdd;

.field private final b:Laccp;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lacdd;Laccp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdg;->a:Lacdd;

    iput-object p2, p0, Lacdg;->b:Laccp;

    iput-object p3, p0, Lacdg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacdg;->a:Lacdd;

    iget-object v1, p0, Lacdg;->b:Laccp;

    iget-object v2, p0, Lacdg;->c:Ljava/lang/Runnable;

    .line 2
    iget-object v3, v0, Lacdd;->a:Lacdp;

    invoke-virtual {v3, v1}, Lacdp;->a(Laccp;)V

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Lacdd;->a:Lacdp;

    invoke-virtual {v0}, Lacdp;->d()V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    iget-object v0, v0, Lacdd;->a:Lacdp;

    invoke-virtual {v0}, Lacdp;->d()V

    throw v1
.end method
