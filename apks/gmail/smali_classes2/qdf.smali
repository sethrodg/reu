.class final synthetic Lqdf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->a:Lqda;

    iput-object p2, p0, Lqdf;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqdf;->a:Lqda;

    iget-object v1, p0, Lqdf;->b:Lrrr;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrri;

    .line 3
    iget-object v3, v3, Lrri;->b:Lafue;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lafue;->I:Lafue;

    goto :goto_1

    .line 7
    :cond_0
    nop

    .line 5
    :goto_1
    iget-object v3, v3, Lafue;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v1, Lrrr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    iget-object p1, v0, Lqda;->i:Lackc;

    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-static {v0}, Lqhu;->a(Laemh;)Lqhu;

    move-result-object v0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
