.class public final Lwhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lxma;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwhz;

    invoke-direct {v0}, Lwhz;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxma;
    .locals 10

    .line 1
    .line 2
    invoke-static {}, Laekn;->b()Laekq;

    move-result-object v0

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    sget-object v2, Lwil;->bZ:Laela;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwil;

    .line 4
    instance-of v6, v3, Lwir;

    if-eqz v6, :cond_0

    move-object v4, v3

    check-cast v4, Lwir;

    .line 5
    iget-object v4, v4, Lwir;->cb:Lxlb;

    .line 6
    invoke-static {v4}, Lxlx;->a(Lxlb;)Lxlx;

    move-result-object v4

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of v6, v3, Lwiq;

    if-eqz v6, :cond_6

    move-object v4, v3

    check-cast v4, Lwiq;

    .line 9
    iget-object v6, v4, Lwiq;->cb:Ljava/lang/String;

    .line 10
    iget-object v7, v4, Lwin;->ca:Lagfe;

    .line 11
    invoke-static {v7}, Lxma;->a(Lagfe;)Lxlz;

    move-result-object v7

    .line 12
    iget v8, v4, Lwiq;->cc:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_5

    .line 13
    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    if-eq v8, v5, :cond_2

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "PER_CODEBASE"

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 40
    const-string v1, "PER_USER"

    .line 14
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized SettingKeyScope: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 15
    :cond_3
    sget-object v5, Lxlt;->b:Lxlt;

    goto :goto_2

    .line 20
    :cond_4
    sget-object v5, Lxlt;->a:Lxlt;

    .line 16
    :goto_2
    invoke-static {v6, v7, v5}, Lxlu;->a(Ljava/lang/String;Lxlz;Lxlt;)Lxlu;

    move-result-object v5

    .line 17
    iget-object v4, v4, Lwiq;->cb:Ljava/lang/String;

    .line 18
    const-string v6, "Invalid client-defined setting name: %s"

    invoke-static {v5, v6, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Lxlx;->a(Lxlu;)Lxlx;

    move-result-object v4

    goto :goto_4

    .line 12
    :cond_5
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 22
    :cond_6
    instance-of v6, v3, Lwip;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lwip;

    .line 23
    iget v7, v6, Lwip;->cb:I

    .line 24
    iget-object v6, v6, Lwin;->ca:Lagfe;

    .line 25
    invoke-static {v6}, Lxma;->a(Lagfe;)Lxlz;

    move-result-object v6

    .line 26
    new-instance v8, Lxlv;

    invoke-direct {v8, v7, v6}, Lxlv;-><init>(ILxlz;)V

    .line 27
    iget v6, v8, Lxlv;->a:I

    .line 28
    sget-object v7, Lxlw;->a:Laeli;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlw;

    .line 29
    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v7, v8, Lxlv;->b:Lxlz;

    .line 31
    iget-object v6, v6, Lxlw;->b:Lxlz;

    if-ne v7, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    .line 32
    :cond_7
    nop

    .line 33
    nop

    .line 32
    :goto_3
    invoke-static {v4}, Laebx;->a(Z)V

    invoke-static {v8}, Lxlx;->a(Lxlv;)Lxlx;

    move-result-object v4

    .line 7
    :goto_4
    invoke-virtual {v0, v4, v3}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    invoke-virtual {v4}, Lxlx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto/16 :goto_0

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized SettingKey type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_9
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    check-cast v0, Laekn;

    .line 35
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Laeli;->size()I

    move-result v2

    invoke-virtual {v1}, Laeli;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    .line 38
    :cond_a
    nop

    .line 39
    nop

    .line 36
    :goto_5
    invoke-static {v4}, Laebx;->a(Z)V

    .line 37
    new-instance v2, Lxma;

    invoke-direct {v2, v0, v1}, Lxma;-><init>(Laekn;Laeli;)V

    .line 38
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lwhz;->a()Lxma;

    move-result-object v0

    return-object v0
.end method
