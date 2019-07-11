.class final Laaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaaz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laebt;)Laaap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;",
            "Laebt<",
            "Laaap;",
            ">;)",
            "Laaap;"
        }
    .end annotation

    new-instance v0, Laaah;

    invoke-direct {v0, p1}, Laaah;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwj;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaap;

    invoke-interface {v1}, Lxwj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laaap;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lxwj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laaah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
