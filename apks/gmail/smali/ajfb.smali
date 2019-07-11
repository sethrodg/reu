.class final Lajfb;
.super Lajgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajgr<",
        "Lajey;",
        "Lajez;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lajey;

    const-class v1, Lajez;

    sget-object v2, Lajey;->b:Lajey;

    sget-object v3, Lajey;->a:Lajey;

    invoke-direct {p0, v0, v1, v2, v3}, Lajgr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Laebt;
    .locals 1

    .line 1
    check-cast p1, Lajey;

    .line 2
    instance-of v0, p1, Lajgw;

    if-eqz v0, :cond_0

    check-cast p1, Lajgw;

    iget-object p1, p1, Lajgw;->c:Laela;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object p1
.end method

.method final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    .line 4
    .line 5
    new-instance v0, Lajgw;

    invoke-direct {v0, p1}, Lajgw;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
