.class final synthetic Lqot;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqop;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqot;->a:Lqop;

    iput-object p2, p0, Lqot;->b:Ljava/lang/String;

    iput-object p3, p0, Lqot;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqot;->a:Lqop;

    iget-object v1, p0, Lqot;->b:Ljava/lang/String;

    iget-object v2, p0, Lqot;->c:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    nop

    const-string v3, "Could not find row to delete."

    invoke-static {v1, v3}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v0, v0, Lqop;->c:Lqob;

    invoke-interface {v0, v2, p1}, Lqob;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
