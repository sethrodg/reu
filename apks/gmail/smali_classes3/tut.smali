.class final synthetic Ltut;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltuo;

.field private final b:Lsgv;


# direct methods
.method constructor <init>(Ltuo;Lsgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltut;->a:Ltuo;

    iput-object p2, p0, Ltut;->b:Lsgv;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltut;->a:Ltuo;

    iget-object v1, p0, Ltut;->b:Lsgv;

    .line 2
    invoke-virtual {v0, p1, v1}, Ltuo;->a(Lacpp;Lsgv;)Laflh;

    move-result-object v1

    new-instance v2, Ltuw;

    invoke-direct {v2, v0, p1}, Ltuw;-><init>(Ltuo;Lacpp;)V

    iget-object p1, v0, Ltuo;->e:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method