.class public final Lzek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxxw;


# instance fields
.field private final b:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxxv;->c:Lxxv;

    invoke-static {v0}, Lzeh;->a(Lxxv;)Lzeh;

    move-result-object v0

    sput-object v0, Lzek;->a:Lxxw;

    return-void
.end method

.method public constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek;->b:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Lxhk;Laebt;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhk;",
            "Laebt<",
            "Lxxx;",
            ">;)",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzek;->b:Lwiu;

    sget-object v1, Lwil;->J:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxx;

    invoke-interface {p2}, Lxxx;->b()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lxxv;->b:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lxxv;->a:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lxxv;->d:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lxhk;->j()Z

    move-result p2

    if-nez p2, :cond_8

    .line 3
    sget-object p2, Lxhd;->aU:Lxgs;

    iget-object v0, p1, Lxhk;->b:Lxgf;

    invoke-interface {p2, v0}, Lxgs;->a(Lxgf;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4
    invoke-virtual {p1}, Lxhk;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lxxv;->f:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lxhk;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lxxv;->c:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    sget-object p1, Lxxw;->a:Laebt;

    return-object p1

    .line 7
    :cond_7
    sget-object p1, Lxxv;->g:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 8
    :cond_8
    sget-object p1, Lxxv;->e:Lxxv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laebt;Laebt;Laebt;Laebt;)Lxxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxue;",
            ">;",
            "Laebt<",
            "Lxhk;",
            ">;",
            "Laebt<",
            "Lxxx;",
            ">;",
            "Laebt<",
            "Lyax;",
            ">;)",
            "Lxxw;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzek;->a:Lxxw;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhk;

    .line 14
    invoke-virtual {p0, p2, p3}, Lzek;->a(Lxhk;Laebt;)Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxv;

    invoke-static {p1}, Lzeh;->a(Lxxv;)Lzeh;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyax;

    invoke-interface {p2}, Lyax;->d()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lyax;->l()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p2}, Lzeh;->a(Lxue;)Lzeh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    invoke-static {p1}, Lzeh;->a(Lxue;)Lzeh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget-object p1, Lzek;->a:Lxxw;

    return-object p1
.end method
