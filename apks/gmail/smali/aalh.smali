.class final Laalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrwo;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwo;",
            ")",
            "Laela<",
            "Lxum;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iget-object p1, p1, Lrwo;->i:Laggk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwe;

    invoke-static {}, Laalk;->k()Lxuo;

    move-result-object v2

    invoke-interface {v2, v1}, Lxuo;->a(Lrwe;)Lxuo;

    move-result-object v1

    invoke-interface {v1}, Lxuo;->a()Lxum;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
