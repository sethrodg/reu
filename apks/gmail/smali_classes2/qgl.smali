.class final synthetic Lqgl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;

.field private final b:Labxu;

.field private final c:Z

.field private final d:Lafva;

.field private final e:Lrra;


# direct methods
.method constructor <init>(Lqgk;Labxu;ZLafva;Lrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->a:Lqgk;

    iput-object p2, p0, Lqgl;->b:Labxu;

    iput-boolean p3, p0, Lqgl;->c:Z

    iput-object p4, p0, Lqgl;->d:Lafva;

    iput-object p5, p0, Lqgl;->e:Lrra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lqgl;->a:Lqgk;

    iget-object v2, p0, Lqgl;->b:Labxu;

    iget-boolean v3, p0, Lqgl;->c:Z

    iget-object v4, p0, Lqgl;->d:Lafva;

    iget-object v5, p0, Lqgl;->e:Lrra;

    .line 2
    iget-object v6, p1, Lqgk;->m:Lacmn;

    new-instance v7, Lqgu;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqgu;-><init>(Lqgk;Labxu;ZLafva;Lrra;)V

    iget-object p1, p1, Lqgk;->i:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "AdsUpkeeper.processAdResponse"

    invoke-virtual {v6, v0, v7, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
