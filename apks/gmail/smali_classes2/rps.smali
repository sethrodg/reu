.class final Lrps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqwx;",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqwy;


# direct methods
.method synthetic constructor <init>(Laela;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    iget-object v3, v2, Lqwy;->b:Ljava/lang/String;

    const-string v4, "INBOX"

    invoke-static {v3, v4}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lrps;->c:Lqwy;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    iget v3, v2, Lqwy;->c:I

    invoke-static {v3}, Lqwx;->a(I)Lqwx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lqwx;->a:Lqwx;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget-object v4, Lqwx;->a:Lqwx;

    if-eq v3, v4, :cond_0

    iget v3, v2, Lqwy;->c:I

    invoke-static {v3}, Lqwx;->a(I)Lqwx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lqwx;->a:Lqwx;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Lrps;->a:Ljava/util/Map;

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Lrps;->b:Ljava/util/Map;

    iget-object p1, p0, Lrps;->c:Lqwy;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lrpm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "Missing inbox folder"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
