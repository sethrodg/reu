.class public final Lxim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lacfl;

.field private static final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lxim;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxim;->b:Lacfl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Labyj;->a(Ljava/lang/Object;)Lahac;

    move-result-object v0

    sput-object v0, Lxim;->c:Lahac;

    new-instance v1, Lxij;

    sget-object v2, Lwzv;->t:Lwzv;

    sget-object v3, Lxhj;->a:Lxhj;

    sget-object v4, Lxhj;->a:Lxhj;

    sget-object v5, Lxhj;->a:Lxhj;

    sget-object v6, Lxhj;->a:Lxhj;

    sget-object v7, Lxhj;->a:Lxhj;

    sget-object v11, Lxim;->c:Lahac;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v1 .. v11}, Lxij;-><init>(Lwzv;Lxhj;Lxhj;Lxhj;Lxhj;Lxhj;Lahac;Lahac;Lahac;Lahac;)V

    return-void
.end method

.method public constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lxhf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxim;->a:Lahuk;

    return-void
.end method

.method private static a(Ljava/util/List;Lxhk;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxhk;",
            ">;",
            "Lxhk;",
            ")",
            "Ljava/util/List<",
            "Lxhk;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Lxhj;Lxhg;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    invoke-virtual {p1, v0}, Lxhg;->a(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxhj;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            ")",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lxil;

    invoke-direct {v0, p0, p1}, Lxil;-><init>(Lxim;Lxhj;)V

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwzv;Lxhg;)Lxij;
    .locals 14

    .line 6
    .line 7
    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    iget-object v3, v2, Lwzv;->j:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v7, v2, Lwzv;->j:Laggk;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwzl;

    invoke-static {v10}, Lxhk;->a(Lwzl;)Lxhk;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Lxhg;->a(Lxhk;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v10}, Lxhk;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v8, v10}, Lxim;->a(Ljava/util/List;Lxhk;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v10}, Lxhk;->O()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lxim;->a(Ljava/util/List;Lxhk;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lxhk;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    nop

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 12
    :goto_1
    nop

    .line 13
    goto :goto_0

    .line 18
    :cond_3
    goto :goto_0

    .line 19
    :cond_4
    sget-object v7, Lxim;->b:Lacfl;

    invoke-virtual {v7}, Lacfl;->d()Lacfg;

    move-result-object v7

    invoke-interface {v7}, Lacfg;->a()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    if-lez v3, :cond_6

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lxim;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    .line 29
    iget-object v1, v1, Lxhg;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lxis;->a(Lwzv;)Lwzv;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x59

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Nothing is visible after pruning invisible messages.\nVisibility is: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOriginal thread is:\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_2
    invoke-static {v5}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v5

    new-instance v12, Lxij;

    .line 21
    invoke-static {v4}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v3

    if-nez v8, :cond_7

    .line 22
    sget-object v1, Lxhj;->a:Lxhj;

    move-object v7, v1

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v8}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v1

    move-object v7, v1

    .line 23
    :goto_3
    invoke-static {v6}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v6

    if-nez v9, :cond_8

    .line 24
    sget-object v1, Lxhj;->a:Lxhj;

    move-object v8, v1

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v9}, Lxhj;->a(Ljava/util/List;)Lxhj;

    move-result-object v1

    move-object v8, v1

    .line 25
    :goto_4
    invoke-virtual {p0, v5}, Lxim;->a(Lxhj;)Lahac;

    move-result-object v9

    invoke-virtual {p0, v5}, Lxim;->b(Lxhj;)Lahac;

    move-result-object v10

    invoke-virtual {p0, v5}, Lxim;->c(Lxhj;)Lahac;

    move-result-object v11

    invoke-virtual {p0, v5}, Lxim;->d(Lxhj;)Lahac;

    move-result-object v13

    move-object v1, v12

    move-object v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lxij;-><init>(Lwzv;Lxhj;Lxhj;Lxhj;Lxhj;Lxhj;Lahac;Lahac;Lahac;Lahac;)V

    return-object v12
.end method

.method public final b(Lxhj;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            ")",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxio;

    invoke-direct {v0, p0, p1}, Lxio;-><init>(Lxim;Lxhj;)V

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxhj;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            ")",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxin;

    invoke-direct {v0, p0, p1}, Lxin;-><init>(Lxim;Lxhj;)V

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxhj;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            ")",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxiq;

    invoke-direct {v0, p0, p1}, Lxiq;-><init>(Lxim;Lxhj;)V

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object p1

    return-object p1
.end method
