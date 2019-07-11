.class final synthetic Lraj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lraf;


# direct methods
.method constructor <init>(Lraf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraj;->a:Lraf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lraj;->a:Lraf;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lraf;->f:Lrpm;

    invoke-virtual {p1}, Laebt;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lras;

    invoke-direct {v2, p1}, Lras;-><init>(Laebt;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lrpm;->a(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
