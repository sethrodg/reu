.class public final Laafj;
.super Laafh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laafh<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "*>;",
            "Laafm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lyra;

.field public final i:Lxhf;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laafj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laafj;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laaer;Lypp;Lyra;Lxhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TE;>;",
            "Lypp<",
            "TE;>;",
            "Lyra;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laafh;-><init>(Laaer;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laafj;->f:Ljava/util/Map;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Laafj;->j:Z

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Laafj;->g:Lypp;

    iput-object p3, p0, Laafj;->h:Lyra;

    iput-object p4, p0, Laafj;->i:Lxhf;

    return-void
.end method

.method private static a(Laaeu;Laaet;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;",
            "Laaet;",
            ")",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Laaeu;

    .line 2
    iget-object v2, p0, Laaeu;->b:Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Laaeu;->c:Lxtk;

    .line 4
    iget-object v4, p0, Laaeu;->d:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Laaeu;->e:Lyqb;

    .line 6
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v6
.end method


# virtual methods
.method public final a(Laaeu;)Laaeu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;)",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Laafj;->f:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Laaeu;->c:Lxtk;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafm;

    if-eqz v0, :cond_d

    .line 10
    iget-object v1, p1, Laaeu;->a:Laaet;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_4

    .line 21
    iget-object v1, v0, Laafm;->a:Laaeu;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laafm;->a(Laaeu;)V

    invoke-virtual {v0, p1}, Laafm;->b(Laaeu;)Laaeu;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v1, v1, Laaeu;->a:Laaet;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Laafm;->a(Laaeu;)V

    invoke-virtual {v0, p1}, Laafm;->b(Laaeu;)Laaeu;

    move-result-object v2

    goto/16 :goto_2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected update after remove"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    sget-object v1, Laaet;->a:Laaet;

    .line 25
    invoke-static {p1, v1}, Laafj;->a(Laaeu;Laaet;)Laaeu;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laafm;->a(Laaeu;)V

    invoke-virtual {v0, p1}, Laafm;->b(Laaeu;)Laaeu;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_5
    iget-object v1, v0, Laafm;->a:Laaeu;

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Laafm;->a(Laaeu;)V

    .line 29
    nop

    .line 30
    goto :goto_2

    .line 31
    :cond_6
    iget-object v1, v1, Laaeu;->a:Laaet;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected remove after another remove"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    :goto_0
    invoke-virtual {v0, p1}, Laafm;->a(Laaeu;)V

    .line 34
    nop

    .line 35
    goto :goto_2

    .line 12
    :cond_a
    iget-object v1, v0, Laafm;->a:Laaeu;

    const-string v2, "unexpected add as locked element should already exist"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laafm;->a:Laaeu;

    .line 13
    iget-object v1, v1, Laaeu;->a:Laaet;

    .line 14
    sget-object v2, Laaet;->b:Laaet;

    if-ne v1, v2, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    const/4 v3, 0x0

    .line 20
    nop

    .line 14
    :goto_1
    nop

    .line 15
    const-string v1, "unexpected add without a remove of locked element"

    invoke-static {v3, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 16
    sget-object v1, Laaet;->c:Laaet;

    .line 17
    invoke-static {p1, v1}, Laafj;->a(Laaeu;Laaet;)Laaeu;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laafm;->a(Laaeu;)V

    invoke-virtual {v0, p1}, Laafm;->b(Laaeu;)Laaeu;

    move-result-object v2

    .line 19
    :goto_2
    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "transformed "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    :cond_c
    return-object v2

    .line 40
    :cond_d
    return-object p1
.end method

.method public final a(Lxtk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laafj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lockedElements contains "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object p1, Laafj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget-object v0, p0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lockedElements key set is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lxvd;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Laaeg;->a(Lxvd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laafj;->j:Z

    return-void
.end method

.method public final aL_()V
    .locals 1

    invoke-super {p0}, Laaeg;->aL_()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laafj;->j:Z

    iget-object v0, p0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laafj;->a(Lxtk;)V

    iget-object v0, p0, Laafj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
