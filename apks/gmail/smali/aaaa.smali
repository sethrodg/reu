.class final synthetic Laaaa;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzw;

.field private final b:Lxtk;

.field private final c:Laaav;

.field private final d:Laabc;


# direct methods
.method constructor <init>(Lzzw;Lxtk;Laaav;Laabc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaa;->a:Lzzw;

    iput-object p2, p0, Laaaa;->b:Lxtk;

    iput-object p3, p0, Laaaa;->c:Laaav;

    iput-object p4, p0, Laaaa;->d:Laabc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laaaa;->a:Lzzw;

    iget-object v1, p0, Laaaa;->b:Lxtk;

    iget-object v2, p0, Laaaa;->c:Laaav;

    iget-object v3, p0, Laaaa;->d:Laabc;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lvzj;->a:Lvzj;

    if-ne v4, v5, :cond_0

    .line 3
    invoke-interface {v2}, Laaav;->b()Laaas;

    move-result-object p1

    sget-object v2, Lyaa;->c:Lyaa;

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Lzzw;->a(Lxtk;Laaas;Lyaa;Laabc;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lzzw;->a:Lacfl;

    .line 6
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v2, "Verify Locker auth code request failed."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lzzw;->c:Ljava/util/Map;

    sget-object v2, Lyae;->a:Lyae;

    invoke-virtual {v0, v2}, Lzzw;->a(Lyae;)Laaav;

    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
