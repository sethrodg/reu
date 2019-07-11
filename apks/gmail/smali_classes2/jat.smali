.class final synthetic Ljat;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ledo;


# direct methods
.method constructor <init>(Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljat;->a:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ljat;->a:Ledo;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebw;

    .line 3
    iget-object v3, v2, Laebw;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybl;

    .line 6
    sget-object v4, Ladvh;->e:Ladvh;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Ladvk;

    .line 7
    invoke-interface {v3}, Lybl;->b()Lybo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 8
    invoke-interface {v3}, Lybl;->b()Lybo;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x14

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid smime cert: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "SapiSettingsSync"

    invoke-static {v7, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    const/4 v5, 0x5

    .line 12
    invoke-virtual {v4, v5}, Ladvk;->a(I)Ladvk;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ladvk;->a(I)Ladvk;

    goto :goto_1

    :cond_3
    nop

    .line 14
    invoke-virtual {v4, v6}, Ladvk;->a(I)Ladvk;

    .line 9
    :goto_1
    invoke-interface {v3}, Lybl;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ladvk;->a(J)Ladvk;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladvh;

    .line 10
    invoke-static {v3}, Ldsh;->a(Ladvh;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Laebw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledo;->a(Ljava/util/Map;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
