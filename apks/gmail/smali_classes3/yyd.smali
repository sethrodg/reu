.class final synthetic Lyyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyya;

.field private final b:Laela;

.field private final c:Lyqx;

.field private final d:Lyqx;


# direct methods
.method constructor <init>(Lyya;Laela;Lyqx;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->a:Lyya;

    iput-object p2, p0, Lyyd;->b:Laela;

    iput-object p3, p0, Lyyd;->c:Lyqx;

    iput-object p4, p0, Lyyd;->d:Lyqx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyyd;->a:Lyya;

    iget-object v1, p0, Lyyd;->b:Laela;

    iget-object v2, p0, Lyyd;->c:Lyqx;

    iget-object v3, p0, Lyyd;->d:Lyqx;

    .line 2
    iget v4, v0, Lyya;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lyya;->h:I

    invoke-interface {v2}, Lxvd;->a()V

    invoke-interface {v3}, Lxvd;->a()V

    .line 3
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    if-eqz v2, :cond_0

    sget-object v4, Laeai;->a:Laeai;

    invoke-virtual {v2, v4}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lyya;->a(Lxvd;)V

    return-void
.end method
