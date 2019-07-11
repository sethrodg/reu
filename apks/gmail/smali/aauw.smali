.class final synthetic Laauw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laauh;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Laauh;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauw;->a:Laauh;

    iput-object p2, p0, Laauw;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Laauw;->a:Laauh;

    iget-object v1, p0, Laauw;->b:Laflh;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Laauh;->d:Labxz;

    .line 3
    invoke-interface {v2}, Labxz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    sget-object v3, Laaus;->a:Ladgh;

    iget-object v4, v0, Laauh;->a:Lyqq;

    .line 4
    invoke-static {v2, v1, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Laaur;

    invoke-direct {v2, p1}, Laaur;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Laauh;->a:Lyqq;

    .line 6
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
