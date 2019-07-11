.class final synthetic Liow;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Liot;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Liot;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liow;->a:Liot;

    iput-object p2, p0, Liow;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liow;->a:Liot;

    iget-object v1, p0, Liow;->b:Laemh;

    check-cast p1, Lyav;

    .line 2
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    iget-object v3, v0, Liot;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
