.class final synthetic Lrcw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;


# direct methods
.method constructor <init>(Lrcs;Lria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcw;->a:Lrcs;

    iput-object p2, p0, Lrcw;->b:Lria;

    iput-object p3, p0, Lrcw;->c:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrcw;->a:Lrcs;

    iget-object v1, p0, Lrcw;->b:Lria;

    iget-object v2, p0, Lrcw;->c:Lqwy;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-object p1, v0, Lrcs;->g:Lrfe;

    .line 4
    iget-object v2, v2, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v2}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 6
    new-instance v2, Lrcv;

    invoke-direct {v2, v0, v1, v3, v4}, Lrcv;-><init>(Lrcs;Lria;J)V

    iget-object v0, v0, Lrcs;->j:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method
