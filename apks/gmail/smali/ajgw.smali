.class final Lajgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajey;


# instance fields
.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lajey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lajey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lajgw;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajgw;->c:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajey;

    invoke-interface {v1, p1, p2}, Lajey;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    return-object p1
.end method
