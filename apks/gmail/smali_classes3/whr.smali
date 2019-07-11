.class final synthetic Lwhr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhr;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhr;->a:Lwhd;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, v0, Lwhd;->e:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ladeo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
