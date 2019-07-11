.class final synthetic Lyuq;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lacjo;

.field private final b:Lyvw;

.field private final c:Lyqq;

.field private final d:Lacjo;

.field private final e:Ltey;


# direct methods
.method constructor <init>(Lacjo;Lyvw;Lyqq;Lacjo;Ltey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuq;->a:Lacjo;

    iput-object p2, p0, Lyuq;->b:Lyvw;

    iput-object p3, p0, Lyuq;->c:Lyqq;

    iput-object p4, p0, Lyuq;->d:Lacjo;

    iput-object p5, p0, Lyuq;->e:Ltey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lyuq;->a:Lacjo;

    iget-object v0, p0, Lyuq;->b:Lyvw;

    iget-object v1, p0, Lyuq;->c:Lyqq;

    iget-object v2, p0, Lyuq;->d:Lacjo;

    iget-object v3, p0, Lyuq;->e:Ltey;

    .line 2
    new-instance v4, Lyup;

    invoke-direct {v4, v0}, Lyup;-><init>(Lyvw;)V

    invoke-interface {p1, v4, v1}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, Lyus;

    invoke-direct {p1, v0}, Lyus;-><init>(Lyvw;)V

    invoke-static {v2, p1, v1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-interface {v3}, Ltey;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
