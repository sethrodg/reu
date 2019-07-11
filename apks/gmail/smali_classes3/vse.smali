.class final synthetic Lvse;
.super Ljava/lang/Object;

# interfaces
.implements Ladbi;


# instance fields
.field private final a:Lvsb;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lvsb;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvse;->a:Lvsb;

    iput-object p2, p0, Lvse;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvse;->a:Lvsb;

    iget-object v1, p0, Lvse;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lvsk;

    .line 2
    invoke-virtual {p1}, Lvsk;->c()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, v0, Lvsb;->b:Lvrt;

    .line 3
    iget v0, v0, Lvrt;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
