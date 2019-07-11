.class final synthetic Ltha;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltgp;


# direct methods
.method constructor <init>(Ltgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha;->a:Ltgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltha;->a:Ltgp;

    check-cast p1, Lrzt;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ltgp;->f:Lvnl;

    .line 3
    invoke-static {p1}, Lxiu;->a(Lrzt;)Lrzn;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lvnl;->a(Lrzn;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    sget-object v0, Ltfo;->a:Laflh;

    invoke-static {p1, v0}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
