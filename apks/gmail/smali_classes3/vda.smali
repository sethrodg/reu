.class final synthetic Lvda;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcx;


# direct methods
.method constructor <init>(Lvcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:Lvcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvda;->a:Lvcx;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvcx;->d:Lueh;

    sget-object v1, Laerq;->a:Laerq;

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    sget-object v2, Lssu;->e:Lssu;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Lssu;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
