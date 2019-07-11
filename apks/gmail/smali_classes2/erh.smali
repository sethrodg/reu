.class final synthetic Lerh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Liip;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Landroid/content/Context;

    iput-object p2, p0, Lerh;->b:Ljava/lang/String;

    iput-object p3, p0, Lerh;->c:Liip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lerh;->a:Landroid/content/Context;

    iget-object v1, p0, Lerh;->b:Ljava/lang/String;

    iget-object v4, p0, Lerh;->c:Liip;

    move-object v5, p1

    check-cast v5, Lyav;

    check-cast p2, Lxse;

    move-object v3, p3

    check-cast v3, Lybv;

    .line 2
    const-string p1, "server-sectioned-inbox"

    invoke-static {v0, v1, p1}, Lepe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 3
    const-string p1, "inbox-type"

    invoke-static {v0, v1, p1}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "default"

    move-object v7, p1

    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p1

    .line 3
    :goto_0
    nop

    .line 4
    const-string p1, "priority"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lihy;->c:Lihy;

    goto :goto_1

    .line 8
    :cond_1
    if-nez v6, :cond_2

    .line 9
    sget-object p1, Lihy;->a:Lihy;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lihy;->b:Lihy;

    .line 5
    :goto_1
    invoke-static {v1, v0, p1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lihy;)V

    .line 6
    invoke-static {v5, v3, p2}, Lela;->a(Lyav;Lybv;Lxse;)Laflh;

    move-result-object p1

    invoke-interface {p2}, Lxse;->a()Laflh;

    move-result-object p2

    new-instance p3, Lerg;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lerg;-><init>(Lybv;Liip;Lyav;ZLjava/lang/String;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, p3, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
