.class final synthetic Ladex;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Laebh;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Laebh;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladex;->a:Laebh;

    iput-object p2, p0, Ladex;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladex;->a:Laebh;

    iget-object v1, p0, Ladex;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Function %s returned null but must return an exception"

    invoke-static {v2, v3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Ladgm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Ladgm;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
