.class public final synthetic Labvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labvf;

.field private final b:Laflx;

.field private final c:Labvm;


# direct methods
.method public constructor <init>(Labvf;Laflx;Labvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvi;->a:Labvf;

    iput-object p2, p0, Labvi;->b:Laflx;

    iput-object p3, p0, Labvi;->c:Labvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labvi;->a:Labvf;

    iget-object v1, p0, Labvi;->b:Laflx;

    iget-object v2, p0, Labvi;->c:Labvm;

    .line 2
    :try_start_0
    invoke-static {v1}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v3, v0, Labvf;->e:Laflx;

    invoke-virtual {v3, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Labvf;->e:Laflx;

    invoke-virtual {v2, v0}, Labvm;->a(Laflh;)Z

    return-void

    .line 5
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Labvm;->a(Laflh;)Z

    return-void
.end method
