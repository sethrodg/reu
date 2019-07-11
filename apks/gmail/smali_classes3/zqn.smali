.class final synthetic Lzqn;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lyfb;

.field private final b:Lztg;


# direct methods
.method constructor <init>(Lyfb;Lztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqn;->a:Lyfb;

    iput-object p2, p0, Lzqn;->b:Lztg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzqn;->a:Lyfb;

    iget-object v1, p0, Lzqn;->b:Lztg;

    check-cast p1, Lztc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lyfb;->a:Lyfb;

    invoke-virtual {v0, v4}, Lyfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v1, Lztg;->b:Lwiu;

    sget-object v4, Lwil;->af:Lwil;

    invoke-interface {v0, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lztc;->W()Lxyz;

    move-result-object p1

    sget-object v0, Lxyz;->c:Lxyz;

    invoke-virtual {p1, v0}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lztc;->W()Lxyz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v1, Lztg;->a:Lynn;

    invoke-interface {v0}, Lynn;->b()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-virtual {p1, v1}, Lztc;->a(Lxtk;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    nop

    .line 2
    :goto_0
    return v2

    .line 8
    :cond_4
    :goto_1
    nop

    .line 9
    return v3
.end method
