.class final synthetic Lywb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lywc;


# direct methods
.method constructor <init>(Lywc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->a:Lywc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lywb;->a:Lywc;

    .line 2
    iget-object p1, p1, Lywc;->a:Lywa;

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object p1, p1, Lywa;->e:Laemh;

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuw;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lzuw;->a(Lxvd;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {}, Lztm;->a()Lxsu;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
