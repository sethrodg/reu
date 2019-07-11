.class final synthetic Lqej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lqda;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Lqda;

    iput-object p2, p0, Lqej;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqej;->a:Lqda;

    iget-object v1, p0, Lqej;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v2, Lqel;->a:Laebh;

    invoke-static {p1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lqeo;

    invoke-direct {v2, v0, v1}, Lqeo;-><init>(Lqda;Lacpp;)V

    .line 4
    invoke-static {p1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
