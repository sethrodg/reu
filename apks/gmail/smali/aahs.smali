.class final synthetic Laahs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laahe;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laahe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahs;->a:Laahe;

    iput-object p2, p0, Laahs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Laahs;->a:Laahe;

    iget-object v0, p0, Laahs;->b:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p1, Laahe;->C:Lwiu;

    sget-object v2, Lwil;->i:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Laahe;->e:Lacjo;

    new-instance v2, Laahn;

    invoke-direct {v2, p1}, Laahn;-><init>(Laahe;)V

    invoke-static {v1, v2, v0}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
