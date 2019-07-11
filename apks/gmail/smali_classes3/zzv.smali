.class final synthetic Lzzv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzw;

.field private final b:Laemk;


# direct methods
.method constructor <init>(Lzzw;Laemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzv;->a:Lzzw;

    iput-object p2, p0, Lzzv;->b:Laemk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzzv;->a:Lzzw;

    iget-object v1, p0, Lzzv;->b:Laemk;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v2, Lzzw;->a:Lacfl;

    .line 3
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 4
    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v2, "Locker fetch failed"

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-virtual {v0, v1}, Lzzw;->a(Lxtk;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lzzw;->c:Ljava/util/Map;

    sget-object v3, Lyae;->a:Lyae;

    invoke-virtual {v0, v3}, Lzzw;->a(Lyae;)Laaav;

    move-result-object v3

    .line 6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
