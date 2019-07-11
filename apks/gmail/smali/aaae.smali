.class final synthetic Laaae;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzw;

.field private final b:Lxtk;


# direct methods
.method constructor <init>(Lzzw;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaae;->a:Lzzw;

    iput-object p2, p0, Laaae;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laaae;->a:Lzzw;

    iget-object v1, p0, Laaae;->b:Lxtk;

    check-cast p1, Laaav;

    .line 2
    invoke-interface {p1}, Laaav;->g()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lwwj;->dj:Lwwj;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lwwj;->df:Lwwj;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Laaav;->d()Laaaw;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-interface {p1}, Laaav;->d()Laaaw;

    move-result-object v3

    invoke-interface {v3}, Laaaw;->a()Lyae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v2, :cond_3

    .line 9
    move-object v2, v4

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lwwj;->di:Lwwj;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lwwj;->dh:Lwwj;

    goto :goto_0

    .line 10
    :cond_5
    sget-object v2, Lwwj;->dg:Lwwj;

    .line 2
    :goto_0
    if-nez v2, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    iget-object v3, v0, Lzzw;->b:Lvou;

    invoke-interface {v3, v2}, Lvou;->a(Lwwj;)V

    .line 3
    :goto_1
    iget-object v0, v0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Missing LockerFailure for failed LockerMessageData"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_8
    nop

    .line 12
    throw v4
.end method
