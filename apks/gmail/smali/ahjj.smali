.class final Lahjj;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahjg;


# direct methods
.method constructor <init>(Lahjg;Lahcx;)V
    .locals 0

    iput-object p1, p0, Lahjj;->a:Lahjg;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahjj;->a:Lahjg;

    iget-object v0, v0, Lahjg;->a:Lahjc;

    .line 2
    sget-object v1, Lahja;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lahja;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 33
    :cond_0
    iget v1, v0, Lahjc;->a:I

    if-nez v1, :cond_3

    .line 36
    nop

    .line 37
    iput v2, v0, Lahjc;->a:I

    .line 4
    :goto_0
    iget-object v1, v0, Lahjc;->c:Lahtu;

    iget-boolean v0, v0, Lahjc;->b:Z

    .line 5
    invoke-static {}, Lahtr;->c()Lahtq;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lahgm;->l:Lahgp;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 34
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    iget-object p1, p1, Lahgm;->l:Lahgp;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unhandled status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 17
    :pswitch_0
    sget-object v3, Lahub;->j:Lahub;

    goto :goto_1

    .line 18
    :pswitch_1
    sget-object v3, Lahub;->r:Lahub;

    goto :goto_1

    .line 19
    :pswitch_2
    sget-object v3, Lahub;->q:Lahub;

    goto :goto_1

    .line 20
    :pswitch_3
    sget-object v3, Lahub;->p:Lahub;

    goto :goto_1

    .line 21
    :pswitch_4
    sget-object v3, Lahub;->o:Lahub;

    goto :goto_1

    .line 22
    :pswitch_5
    sget-object v3, Lahub;->n:Lahub;

    goto :goto_1

    .line 23
    :pswitch_6
    sget-object v3, Lahub;->m:Lahub;

    goto :goto_1

    .line 24
    :pswitch_7
    sget-object v3, Lahub;->l:Lahub;

    goto :goto_1

    .line 25
    :pswitch_8
    sget-object v3, Lahub;->k:Lahub;

    goto :goto_1

    .line 26
    :pswitch_9
    sget-object v3, Lahub;->i:Lahub;

    goto :goto_1

    .line 27
    :pswitch_a
    sget-object v3, Lahub;->h:Lahub;

    goto :goto_1

    .line 28
    :pswitch_b
    sget-object v3, Lahub;->g:Lahub;

    goto :goto_1

    .line 29
    :pswitch_c
    sget-object v3, Lahub;->f:Lahub;

    goto :goto_1

    .line 30
    :pswitch_d
    sget-object v3, Lahub;->e:Lahub;

    goto :goto_1

    .line 31
    :pswitch_e
    sget-object v3, Lahub;->d:Lahub;

    goto :goto_1

    .line 32
    :pswitch_f
    sget-object v3, Lahub;->c:Lahub;

    goto :goto_1

    .line 8
    :pswitch_10
    sget-object v3, Lahub;->b:Lahub;

    .line 9
    :goto_1
    iget-object v4, p1, Lahgm;->m:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v5, v3, Lahub;->t:Ljava/lang/String;

    invoke-static {v5, v4}, Lahsg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Lahub;

    iget-object v3, v3, Lahub;->s:Lahua;

    invoke-direct {v5, v3, v4}, Lahub;-><init>(Lahua;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_2
    nop

    .line 10
    :goto_2
    nop

    .line 11
    iput-object v3, v2, Lahtq;->a:Lahub;

    .line 12
    invoke-virtual {v2, v0}, Lahtq;->a(Z)Lahtq;

    invoke-virtual {v2}, Lahtq;->a()Lahtr;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lahtu;->a(Lahtr;)V

    .line 14
    :cond_3
    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
