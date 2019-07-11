.class final synthetic Lzzx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzw;

.field private final b:Lxtk;

.field private final c:Laaas;

.field private final d:Ladpt;


# direct methods
.method constructor <init>(Lzzw;Lxtk;Laaas;Ladpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->a:Lzzw;

    iput-object p2, p0, Lzzx;->b:Lxtk;

    iput-object p3, p0, Lzzx;->c:Laaas;

    iput-object p4, p0, Lzzx;->d:Ladpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzzx;->a:Lzzw;

    iget-object v1, p0, Lzzx;->b:Lxtk;

    iget-object v2, p0, Lzzx;->c:Laaas;

    iget-object v3, p0, Lzzx;->d:Ladpt;

    check-cast p1, Laabc;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lzzw;->c:Ljava/util/Map;

    sget-object v2, Lyae;->a:Lyae;

    invoke-virtual {v0, v2}, Lzzw;->a(Lyae;)Laaav;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lyaa;->b:Lyaa;

    invoke-virtual {v0, v1, v2, v4, p1}, Lzzw;->a(Lxtk;Laaas;Lyaa;Laabc;)V

    .line 4
    :goto_0
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzw;->a(Laeks;)Laflh;

    move-result-object p1

    return-object p1
.end method
