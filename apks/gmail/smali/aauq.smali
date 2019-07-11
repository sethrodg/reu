.class final synthetic Laauq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Laauh;

.field private final b:Lxsg;


# direct methods
.method constructor <init>(Laauh;Lxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauq;->a:Laauh;

    iput-object p2, p0, Laauq;->b:Lxsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Laauq;->a:Laauh;

    iget-object v1, p0, Laauq;->b:Lxsg;

    check-cast p1, Lxse;

    check-cast p2, Lxyv;

    check-cast p3, Lxys;

    .line 2
    invoke-static {p1, v1}, Laauh;->a(Lxse;Lxsg;)Laflh;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Lxys;->a()Lxtk;

    move-result-object p3

    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    invoke-interface {p2, p3}, Lxyv;->a(Laela;)Laflh;

    move-result-object p2

    .line 4
    sget-object p3, Laauz;->a:Ladgh;

    iget-object v0, v0, Laauh;->a:Lyqq;

    .line 5
    invoke-static {p1, p2, p3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
