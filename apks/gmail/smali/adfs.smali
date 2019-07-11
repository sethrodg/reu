.class final synthetic Ladfs;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lafjw;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Lafjw;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfs;->a:Lafjw;

    iput-object p2, p0, Ladfs;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfs;->a:Lafjw;

    iget-object v1, p0, Ladfs;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Ladeo;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Laflx;->a(Laflh;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
