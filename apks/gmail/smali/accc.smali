.class final synthetic Laccc;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lacca;

.field private final b:Lacbt;

.field private final c:I

.field private final d:Laflx;

.field private final e:Lacaq;


# direct methods
.method constructor <init>(Lacca;Lacbt;ILaflx;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccc;->a:Lacca;

    iput-object p2, p0, Laccc;->b:Lacbt;

    iput p3, p0, Laccc;->c:I

    iput-object p4, p0, Laccc;->d:Laflx;

    iput-object p5, p0, Laccc;->e:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laccc;->a:Lacca;

    iget-object v1, p0, Laccc;->b:Lacbt;

    iget v2, p0, Laccc;->c:I

    iget-object v3, p0, Laccc;->d:Laflx;

    iget-object v4, p0, Laccc;->e:Lacaq;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lacbt;->a(Ljava/lang/Throwable;)Lacbw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lacbw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4, v1}, Lacca;->a(Lacaq;Lacbw;)Laflh;

    move-result-object v0

    invoke-virtual {v3, v0}, Laflx;->a(Laflh;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lacca;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
