.class public final Lxel;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxde;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxel;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxel;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxde;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 12

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzy;

    .line 4
    invoke-virtual {v1}, Lwzy;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    .line 5
    iget-object v5, v4, Lwzl;->c:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lxde;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    nop

    .line 7
    :cond_1
    const-string v2, "}"

    if-nez v4, :cond_3

    .line 8
    sget-object v0, Lxel;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v0, Lxel;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lxde;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p2, Lwzv;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No matching message {"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} found in thread {"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_3
    sget-object v5, Lxel;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lxel;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lxde;->b:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lwzv;->b:Ljava/lang/String;

    .line 18
    iget-wide v7, p1, Lxde;->c:J

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x4c

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Updating sort timestamp on message {"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "} in thread {"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} to {"

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {v5, p2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_4
    nop

    .line 21
    invoke-virtual {v4, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 22
    check-cast p2, Lwzo;

    .line 23
    iget-wide v4, p1, Lxde;->c:J

    .line 24
    invoke-virtual {p2, v4, v5}, Lwzo;->b(J)Lwzo;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    .line 25
    invoke-virtual {v1, v3, p1}, Lwzy;->a(ILwzl;)Lwzy;

    .line 26
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    .line 9
    :goto_1
    return-object p2
.end method
