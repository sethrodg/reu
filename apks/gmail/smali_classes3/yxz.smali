.class final synthetic Lyxz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyya;

.field private final b:Lwws;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyya;Lwws;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxz;->a:Lyya;

    iput-object p2, p0, Lyxz;->b:Lwws;

    iput-object p3, p0, Lyxz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyxz;->a:Lyya;

    iget-object v1, p0, Lyxz;->b:Lwws;

    iget-object v2, p0, Lyxz;->c:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwh;

    invoke-interface {v3}, Lxwh;->d()Z

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1, v2}, Lyya;->a(Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v3, v0, Lyya;->c:Lyxv;

    .line 5
    iget-object v4, v3, Lyxv;->c:Lyxy;

    invoke-interface {p1}, Lxwh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lyxv;->d:Lysk;

    invoke-virtual {v5, v4}, Lysk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwh;

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v5}, Lxwh;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lxwh;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    goto :goto_4

    .line 8
    :cond_2
    :goto_1
    sget-object v5, Lyxv;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lyxv;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x25

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Replaced cache of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with a new contact"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    goto :goto_3

    .line 13
    :cond_4
    sget-object v5, Lyxv;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lyxv;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Added to cache: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_2
    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    goto :goto_3

    .line 16
    :cond_6
    nop

    .line 9
    :goto_3
    move-object v5, p1

    :goto_4
    iget-object v3, v3, Lyxv;->d:Lysk;

    .line 10
    iget-object v3, v3, Lysk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    invoke-virtual {v0, p1, v1, v2}, Lyya;->a(Lxwh;Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1
.end method
