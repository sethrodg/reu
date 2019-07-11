.class final synthetic Lvsp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvss;


# direct methods
.method constructor <init>(Lvss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsp;->a:Lvss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvsp;->a:Lvss;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v1, p1, Lvsw;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvsw;

    iget-object v2, v1, Lvsw;->a:Lvsn;

    invoke-interface {v2}, Lvsn;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lvss;->a(Lvsw;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
