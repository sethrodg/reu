.class public final synthetic Ljba;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljba;->a:Ljava/lang/String;

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p2, v0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    .line 5
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    sget-object v3, Lyaw;->D:Lyaw;

    invoke-virtual {v2, v3}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, p1, p2}, Lepe;->a(Ljava/lang/String;Lybp;Lyav;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    invoke-static {v0}, Lepe;->c(Lyaw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    .line 13
    invoke-static {v0, p1}, Lepe;->a(Lyaw;Lybp;)Laebt;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    :goto_1
    return-object p1
.end method
