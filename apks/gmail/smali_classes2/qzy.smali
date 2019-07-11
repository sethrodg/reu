.class final synthetic Lqzy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqwy;

.field private final c:Lqwy;

.field private final d:Lqwy;

.field private final e:Ljava/lang/String;

.field private final f:Lvua;


# direct methods
.method constructor <init>(Lqyz;Lqwy;Lqwy;Lqwy;Ljava/lang/String;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzy;->a:Lqyz;

    iput-object p2, p0, Lqzy;->b:Lqwy;

    iput-object p3, p0, Lqzy;->c:Lqwy;

    iput-object p4, p0, Lqzy;->d:Lqwy;

    iput-object p5, p0, Lqzy;->e:Ljava/lang/String;

    iput-object p6, p0, Lqzy;->f:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object p1, p0, Lqzy;->a:Lqyz;

    iget-object v2, p0, Lqzy;->b:Lqwy;

    iget-object v5, p0, Lqzy;->c:Lqwy;

    iget-object v3, p0, Lqzy;->d:Lqwy;

    iget-object v7, p0, Lqzy;->e:Ljava/lang/String;

    iget-object v6, p0, Lqzy;->f:Lvua;

    .line 2
    iget-object v8, p1, Lqyz;->c:Lvrz;

    new-instance v9, Lqze;

    move-object v0, v9

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lqze;-><init>(Lqyz;Lqwy;Lqwy;Ljava/lang/String;Lqwy;Lvua;)V

    iget-object v0, p1, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v8, v9, v0}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lqzd;

    invoke-direct {v1, p1, v7}, Lqzd;-><init>(Lqyz;Ljava/lang/String;)V

    iget-object p1, p1, Lqyz;->k:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
