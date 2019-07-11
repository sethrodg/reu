.class final Lvot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lvor;


# direct methods
.method constructor <init>(Lvor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvot;->a:Lvor;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwwj;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwj;

    .line 2
    iget v1, v1, Lwwj;->hI:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lvot;->a:Lvor;

    invoke-interface {v0}, Lvor;->a()V

    return-void
.end method

.method public final a(Lwwj;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lvot;->a:Lvor;

    iget p1, p1, Lwwj;->hI:I

    invoke-interface {v0, p1}, Lvor;->a(I)V

    return-void
.end method

.method public final a(Lwwj;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lvot;->a:Lvor;

    .line 8
    iget p1, p1, Lwwj;->hI:I

    .line 9
    invoke-interface {v0, p1, p2}, Lvor;->a(II)V

    return-void
.end method

.method public final a(Lwwj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwj;",
            "Ljava/util/List<",
            "Lwwj;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lvot;->a:Lvor;

    iget p1, p1, Lwwj;->hI:I

    invoke-static {p2}, Lvot;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lvor;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Lwwj;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwj;",
            "Ljava/util/List<",
            "Lwwj;",
            ">;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lvot;->a:Lvor;

    .line 12
    iget p1, p1, Lwwj;->hI:I

    .line 13
    invoke-static {p2}, Lvot;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lvor;->a(ILjava/util/List;I)V

    return-void
.end method
