.class final Lvjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkd;


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lwts;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lwtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahac;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lwts;",
            ">;",
            "Lahac<",
            "Lwtq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjx;->a:Lahac;

    iput-object p2, p0, Lvjx;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Lrxz;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxz;",
            ")",
            "Laflh<",
            "Lryd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrxz;->c:Ljava/lang/String;

    iget p1, p1, Lrxz;->b:I

    invoke-static {p1}, Lryb;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lvjx;->b:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtq;

    invoke-interface {p1, v0}, Lwtq;->c(Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lvjx;->b:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtq;

    invoke-interface {p1, v0}, Lwtq;->b(Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lvjx;->b:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtq;

    invoke-interface {p1, v0}, Lwtq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 1
    :goto_1
    sget-object v0, Lryd;->a:Lryd;

    .line 2
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final g_(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvjx;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwts;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-interface {v0, p1}, Lwts;->a(Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
