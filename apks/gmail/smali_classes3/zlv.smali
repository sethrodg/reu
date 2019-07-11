.class public final Lzlv;
.super Laafh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laafh<",
        "Lxza;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzlv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzlv;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laaer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laafh;-><init>(Laaer;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzlv;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a(Laaeu;)Laaeu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "Lxza;",
            ">;)",
            "Laaeu<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Laaeu;->a:Laaet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 44
    sget-object v0, Lzlv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Unknown change type, not filtering"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p1, Laaeu;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lxza;

    if-eqz v0, :cond_5

    .line 15
    instance-of v2, v0, Lztc;

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Lztc;

    .line 17
    invoke-virtual {v0}, Lztc;->bs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v1, p0, Lzlv;->f:Ljava/util/Set;

    .line 19
    iget-object v2, p1, Laaeu;->c:Lxtk;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Laaeu;->c:Lxtk;

    .line 22
    iget-object v2, p1, Laaeu;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object p1, p1, Laaeu;->e:Lyqb;

    .line 25
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqb;

    .line 26
    invoke-static {v0, v1, v2, p1}, Laaeu;->b(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    iget-object v0, p0, Lzlv;->f:Ljava/util/Set;

    .line 28
    iget-object v2, p1, Laaeu;->c:Lxtk;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Lzlv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzlv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 31
    iget-object v1, p1, Laaeu;->c:Lxtk;

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rewrote UPDATE of invisible item as REMOVE: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lzlv;->f:Ljava/util/Set;

    .line 34
    iget-object v1, p1, Laaeu;->c:Lxtk;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, Laaeu;->c:Lxtk;

    .line 38
    iget-object p1, p1, Laaeu;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laaeu;->a(Lxtk;Ljava/lang/String;)Laaeu;

    move-result-object p1

    goto :goto_0

    :cond_4
    nop

    .line 40
    move-object p1, v1

    goto :goto_0

    :cond_5
    nop

    .line 20
    :goto_0
    return-object p1

    .line 41
    :cond_6
    iget-object v0, p0, Lzlv;->f:Ljava/util/Set;

    .line 42
    iget-object v2, p1, Laaeu;->c:Lxtk;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    return-object v1

    .line 4
    :cond_8
    iget-object v0, p1, Laaeu;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxza;

    if-eqz v0, :cond_a

    .line 6
    instance-of v2, v0, Lztc;

    if-eqz v2, :cond_a

    .line 7
    check-cast v0, Lztc;

    invoke-virtual {v0}, Lztc;->bs()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lzlv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lzlv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 8
    iget-object v2, p1, Laaeu;->c:Lxtk;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Suppressing ADD of invisible item: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lzlv;->f:Ljava/util/Set;

    .line 11
    iget-object p1, p1, Laaeu;->c:Lxtk;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_1

    :cond_a
    nop

    :goto_1
    return-object p1
.end method
