.class final synthetic Lacbq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacbn;

.field private final b:Lacaq;

.field private final c:Laflx;


# direct methods
.method constructor <init>(Lacbn;Lacaq;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbq;->a:Lacbn;

    iput-object p2, p0, Lacbq;->b:Lacaq;

    iput-object p3, p0, Lacbq;->c:Laflx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lacbq;->a:Lacbn;

    iget-object v1, p0, Lacbq;->b:Lacaq;

    iget-object v2, p0, Lacbq;->c:Laflx;

    .line 2
    :try_start_0
    sget-object v3, Lacbn;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    const-string v4, "Doing request %s with priority %s"

    .line 3
    iget v5, v1, Lacaq;->h:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v3, v4, v1, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lacbn;->b:Labzy;

    invoke-interface {v0, v1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object v0

    invoke-virtual {v2, v0}, Laflx;->a(Laflh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v2, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-static {v2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
