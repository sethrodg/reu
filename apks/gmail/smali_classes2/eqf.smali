.class final synthetic Leqf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leqf;->a:Ljava/lang/String;

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-static {v0, p2}, Lepe;->a(Ljava/lang/String;Lyav;)Lyaw;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lepe;->c(Lyaw;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid stable id, not inbox section: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v2, Lyaw;->D:Lyaw;

    invoke-virtual {v1, v2}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0, p1, p2}, Lepe;->a(Ljava/lang/String;Lybp;Lyav;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1, p1}, Lepe;->a(Lyaw;Lybp;)Laebt;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot find element for stable id: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
