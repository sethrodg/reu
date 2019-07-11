.class final Loyw;
.super Lozb;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lozg;

.field private final synthetic b:Loqf;

.field private final synthetic c:Lpbi;

.field private final synthetic d:Loqf;

.field private final synthetic e:Loyr;


# direct methods
.method constructor <init>(Loyr;Lozg;Lpbi;Loqf;Lozg;Loqf;Lpbi;Loqf;)V
    .locals 0

    iput-object p1, p0, Loyw;->e:Loyr;

    iput-object p5, p0, Loyw;->a:Lozg;

    iput-object p6, p0, Loyw;->b:Loqf;

    iput-object p7, p0, Loyw;->c:Lpbi;

    iput-object p8, p0, Loyw;->d:Loqf;

    invoke-direct {p0, p1, p2, p3, p4}, Lozb;-><init>(Loyr;Lozg;Lpbi;Loqf;)V

    return-void
.end method


# virtual methods
.method public final a(Lpdy;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpdy;->a()Loqi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lpdy;->b()Laela;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdw;

    .line 4
    invoke-virtual {v1}, Lpdw;->g()Lpbc;

    move-result-object v1

    invoke-virtual {v1}, Lpbc;->b()Lpas;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lahbi;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loyw;->a:Lozg;

    iget-object v1, p0, Loyw;->d:Loqf;

    invoke-virtual {p1, v1}, Lozg;->a(Loqf;)Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    nop

    .line 7
    :goto_1
    iget-object v8, p0, Loyw;->d:Loqf;

    invoke-static {}, Loze;->i()Lozh;

    move-result-object v9

    iget-object v1, p0, Loyw;->e:Loyr;

    iget-object v3, p0, Loyw;->a:Lozg;

    iget-object v4, p0, Loyw;->c:Lpbi;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 8
    invoke-virtual/range {v1 .. v7}, Lozi;->a(Ljava/util/LinkedList;Lozg;Lpbi;ZZI)Laela;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v1}, Lozh;->a(Laela;)Lozh;

    .line 10
    invoke-virtual {v9, p1}, Lozh;->a(Z)Lozh;

    iput-object v0, v9, Lozh;->b:Lopo;

    const/4 p1, 0x2

    iput p1, v9, Lozh;->e:I

    invoke-virtual {v9}, Lozh;->a()Loze;

    move-result-object p1

    .line 13
    invoke-interface {v8, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lphu;)V
    .locals 12

    .line 15
    invoke-super {p0, p1}, Lozb;->a(Lphu;)V

    .line 16
    invoke-virtual {p1}, Lphu;->d()Loqi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v0

    .line 17
    invoke-static {}, Lahbi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loyw;->a:Lozg;

    iget-object v2, p0, Loyw;->b:Loqf;

    invoke-virtual {v1, v2}, Lozg;->a(Loqf;)Z

    move-result v1

    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    nop

    .line 18
    :goto_0
    iget-object v2, p0, Loyw;->b:Loqf;

    invoke-static {}, Loze;->i()Lozh;

    move-result-object v3

    invoke-virtual {p1}, Lphu;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v4

    .line 19
    iput-object v4, v3, Lozh;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    .line 20
    iget-object v5, p0, Loyw;->e:Loyr;

    .line 21
    invoke-virtual {p1}, Lphu;->c()Laela;

    move-result-object v6

    iget-object v7, p0, Loyw;->a:Lozg;

    iget-object v8, p0, Loyw;->c:Lpbi;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 22
    invoke-virtual/range {v5 .. v11}, Lozi;->a(Ljava/util/List;Lozg;Lpbi;ZZI)Laela;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lozh;->a(Laela;)Lozh;

    .line 24
    invoke-virtual {p1}, Lphu;->e()Ljava/lang/Long;

    move-result-object v4

    .line 25
    iput-object v4, v3, Lozh;->c:Ljava/lang/Long;

    .line 26
    iput-object v0, v3, Lozh;->b:Lopo;

    .line 27
    invoke-virtual {v3, v1}, Lozh;->a(Z)Lozh;

    invoke-virtual {p1}, Lphu;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v0

    .line 28
    iput-object v0, v3, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 29
    invoke-virtual {p1}, Lphu;->g()Z

    move-result p1

    invoke-virtual {v3, p1}, Lozh;->b(Z)Lozh;

    const/4 p1, 0x3

    iput p1, v3, Lozh;->e:I

    invoke-virtual {v3}, Lozh;->a()Loze;

    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
