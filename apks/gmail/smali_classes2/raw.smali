.class final synthetic Lraw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrau;

.field private final b:J

.field private final c:Laela;

.field private final d:Lria;

.field private final e:Lqwy;


# direct methods
.method constructor <init>(Lrau;JLaela;Lria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraw;->a:Lrau;

    iput-wide p2, p0, Lraw;->b:J

    iput-object p4, p0, Lraw;->c:Laela;

    iput-object p5, p0, Lraw;->d:Lria;

    iput-object p6, p0, Lraw;->e:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object p1, p0, Lraw;->a:Lrau;

    iget-wide v5, p0, Lraw;->b:J

    iget-object v0, p0, Lraw;->c:Laela;

    iget-object v1, p0, Lraw;->d:Lria;

    iget-object v7, p0, Lraw;->e:Lqwy;

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    const-wide/16 v2, 0x1

    add-long v8, v5, v2

    add-int/lit8 v0, v0, 0x3

    int-to-long v10, v0

    sub-long/2addr v8, v10

    .line 5
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 6
    iget-object v0, p1, Lrau;->e:Lrdh;

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lrdh;->a(Lria;Lqwy;JJ)Laflh;

    move-result-object v0

    .line 7
    new-instance v1, Lray;

    invoke-direct {v1, p1, v7}, Lray;-><init>(Lrau;Lqwy;)V

    iget-object p1, p1, Lrau;->g:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
