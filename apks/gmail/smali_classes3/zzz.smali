.class final synthetic Lzzz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzw;

.field private final b:Lxtk;


# direct methods
.method constructor <init>(Lzzw;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzz;->a:Lzzw;

    iput-object p2, p0, Lzzz;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzzz;->a:Lzzw;

    iget-object v1, p0, Lzzz;->b:Lxtk;

    check-cast p1, Laabc;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, v0, Lzzw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpf;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    nop

    .line 2
    :goto_0
    nop

    const-string v4, "Could not find cached GetLockerMessageRequest for ID %s"

    invoke-static {v3, v4, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v3, Ladpi;

    sget-object v2, Ladpp;->c:Ladpp;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladps;

    invoke-interface {p1}, Laabc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ladps;->a(Ljava/lang/String;)Ladps;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladpp;

    .line 6
    invoke-virtual {v3, p1}, Ladpi;->a(Ladpp;)Ladpi;

    .line 7
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladpf;

    .line 8
    iget-object v2, v0, Lzzw;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lzzw;->b(Lxtk;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 9
    :goto_1
    return-object p1
.end method
