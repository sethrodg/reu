.class final synthetic Lwke;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwkb;

.field private final b:Lwly;

.field private final c:Lvub;


# direct methods
.method constructor <init>(Lwkb;Lwly;Lvub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwke;->a:Lwkb;

    iput-object p2, p0, Lwke;->b:Lwly;

    iput-object p3, p0, Lwke;->c:Lvub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lwke;->a:Lwkb;

    iget-object v0, p0, Lwke;->b:Lwly;

    iget-object v1, p0, Lwke;->c:Lvub;

    .line 2
    new-instance v2, Laekz;

    invoke-direct {v2}, Laekz;-><init>()V

    iget-object v3, v1, Lvub;->h:Laggk;

    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 4
    iget-object v3, v1, Lvub;->i:Laggk;

    .line 5
    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 6
    iget-object v1, v1, Lvub;->j:Laggk;

    .line 7
    invoke-virtual {v2, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v1

    .line 8
    sget-object v2, Lwkh;->a:Laebh;

    invoke-static {v1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lwkk;

    invoke-direct {v2, v0}, Lwkk;-><init>(Lwly;)V

    iget-object p1, p1, Lwkb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
