.class final synthetic Lqpu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lqpo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpu;->a:Lqpo;

    iput-object p2, p0, Lqpu;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lqpu;->a:Lqpo;

    iget-object v1, p0, Lqpu;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lqpo;->d:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-virtual {v0, v1, p1}, Lqop;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
