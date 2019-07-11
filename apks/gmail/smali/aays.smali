.class final Laays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laafa<",
        "Lxty;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laayp;


# direct methods
.method synthetic constructor <init>(Laayp;)V
    .locals 0

    iput-object p1, p0, Laays;->a:Laayp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaer;Laaew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxty;",
            ">;",
            "Laaew<",
            "Lxty;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p2, Laaew;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeu;

    .line 4
    iget-object v0, p2, Laaeu;->a:Laaet;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Laays;->a:Laayp;

    .line 7
    iget-object v1, p2, Laaeu;->c:Lxtk;

    .line 8
    invoke-virtual {v0, v1}, Laayp;->a(Lxtk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p2, Laaeu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Lxty;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxty;

    iget-object v0, p0, Laays;->a:Laayp;

    .line 11
    iget-object v0, v0, Laayp;->c:Laazk;

    .line 12
    invoke-interface {v0, p2}, Laazk;->a(Lxty;)Lxuu;

    move-result-object p2

    check-cast p2, Laaza;

    iget-object v0, p0, Laays;->a:Laayp;

    .line 13
    iget-object v0, v0, Laayp;->b:Laayq;

    .line 14
    invoke-virtual {v0, p2}, Laayq;->a(Lxuu;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Laays;->a:Laayp;

    .line 16
    iget-object p2, p2, Laaeu;->c:Lxtk;

    .line 17
    invoke-virtual {v0, p2}, Laayp;->a(Lxtk;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Laays;->a:Laayp;

    .line 19
    iget-object p2, p2, Laayp;->b:Laayq;

    .line 20
    invoke-virtual {p2}, Laayq;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Laaer;Lxsw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxty;",
            ">;",
            "Lxsw;",
            ")V"
        }
    .end annotation

    .line 21
    .line 22
    sget-object p1, Laayp;->a:Lacfl;

    .line 23
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    invoke-interface {p2}, Lxsw;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Received a producer error: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
