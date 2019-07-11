.class public final synthetic Lsnx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lsmo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnx;->a:Lsmo;

    iput-object p2, p0, Lsnx;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnx;->a:Lsmo;

    iget-object v1, p0, Lsnx;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v2, Lurq;->b:Lurq;

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurg;

    .line 4
    invoke-virtual {v4}, Lurg;->b()Lurq;

    move-result-object v5

    .line 5
    invoke-static {v2, v5}, Lurq;->a(Lurq;Lurq;)Lurq;

    move-result-object v2

    .line 6
    invoke-virtual {v4}, Lurg;->c()Laemh;

    move-result-object v4

    invoke-virtual {v3, v4}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lsmo;->a(Lacpp;Lurq;Laemh;)Laflh;

    move-result-object p1

    return-object p1
.end method
