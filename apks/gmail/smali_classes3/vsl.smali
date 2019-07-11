.class final synthetic Lvsl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvrq;


# direct methods
.method constructor <init>(Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsl;->a:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->a:Lvrq;

    check-cast p1, Laela;

    .line 2
    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsn;

    invoke-interface {v1}, Lvsn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lvsj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Error authenticating with OAuth: got continuation request"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    const-string p1, ""

    invoke-interface {v0, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
