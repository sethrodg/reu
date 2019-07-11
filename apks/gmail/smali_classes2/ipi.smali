.class final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Liot;

.field private final b:Z


# direct methods
.method constructor <init>(Liot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Liot;

    iput-boolean p2, p0, Lipi;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lipi;->a:Liot;

    iget-boolean v1, p0, Lipi;->b:Z

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    invoke-static {p1}, Lepe;->a(Lybp;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lyaw;->y:Lyaw;

    invoke-interface {p2, v2}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lepe;->b(Lybp;)Lyaw;

    move-result-object p1

    invoke-interface {p2, p1}, Lyav;->a(Lyaw;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Liot;->d:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, v0, Liot;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, v0, Liot;->e:Landroid/content/Context;

    iget-object p2, v0, Liot;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ledo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 7
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, v0, Liot;->e:Landroid/content/Context;

    iget-object p2, v0, Liot;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    const-string p2, "important"

    invoke-virtual {p1, p2}, Ledo;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, v0, Liot;->e:Landroid/content/Context;

    iget-object p2, v0, Liot;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    const-string p2, "all"

    invoke-virtual {p1, p2}, Ledo;->c(Ljava/lang/String;)V

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
