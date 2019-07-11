.class final synthetic Lrch;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrci;


# direct methods
.method constructor <init>(Lrci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrch;->a:Lrci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrch;->a:Lrci;

    check-cast p1, Laela;

    .line 2
    sget-object v1, Lrci;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Got capability responses %s."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhz;

    const-string v3, "CAPABILITY"

    invoke-virtual {v1, v2, v3}, Lrie;->b(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    nop

    .line 5
    :goto_0
    new-instance p1, Lrfy;

    invoke-direct {p1, v2}, Lrfy;-><init>(B)V

    invoke-virtual {p1, v2}, Lrfy;->b(Z)Lrfy;

    invoke-virtual {p1, v2}, Lrfy;->c(Z)Lrfy;

    invoke-virtual {p1, v2}, Lrfy;->a(Z)Lrfy;

    invoke-virtual {p1, v2}, Lrfy;->d(Z)Lrfy;

    invoke-virtual {p1, v2}, Lrfy;->e(Z)Lrfy;

    invoke-virtual {p1, v2}, Lrfy;->f(Z)Lrfy;

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 11
    :goto_1
    invoke-virtual {v1}, Lrie;->o()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 12
    invoke-virtual {v1, v4}, Lrie;->c(I)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    .line 13
    iget-object v5, v5, Lrig;->a:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    .line 20
    :sswitch_0
    nop

    .line 21
    const-string v6, "UIDPLUS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    const-string v6, "MOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_3
    const-string v6, "ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_4
    const-string v6, "NAMESPACE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_5
    const-string v6, "IMAP4REV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1, v3}, Lrfy;->f(Z)Lrfy;

    goto :goto_4

    :cond_5
    nop

    .line 16
    invoke-virtual {p1, v3}, Lrfy;->e(Z)Lrfy;

    goto :goto_4

    :cond_6
    nop

    .line 17
    invoke-virtual {p1, v3}, Lrfy;->d(Z)Lrfy;

    goto :goto_4

    :cond_7
    nop

    .line 18
    invoke-virtual {p1, v3}, Lrfy;->a(Z)Lrfy;

    goto :goto_4

    :cond_8
    nop

    .line 19
    invoke-virtual {p1, v3}, Lrfy;->c(Z)Lrfy;

    goto :goto_4

    :cond_9
    nop

    .line 20
    invoke-virtual {p1, v3}, Lrfy;->b(Z)Lrfy;

    goto :goto_4

    .line 22
    :cond_a
    sget-object v5, Lrci;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v4}, Lrie;->a(I)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    .line 24
    const-string v7, "Unexpected token in capability response: %s"

    invoke-interface {v5, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 6
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lrfy;->a()Lrfv;

    move-result-object v1

    invoke-virtual {v1}, Lrfv;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 7
    sget-object v3, Lrci;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    const-string v4, "Host seems to be missing IMAP4rev1 capability. The entire client is based on IMAP4rev1 being supported. Things may go badly."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    :cond_c
    iget-object v0, v0, Lrci;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lrfv;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lrci;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Host is advertising MOVE capability but we will not be using MOVE command due to known issue with MOVE with this provider."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lrfy;->d(Z)Lrfy;

    invoke-virtual {p1}, Lrfy;->a()Lrfv;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fc60231 -> :sswitch_5
        -0xf449ac5 -> :sswitch_4
        0x91b -> :sswitch_3
        0x2433d1 -> :sswitch_2
        0x27e791 -> :sswitch_1
        0x10e735ca -> :sswitch_0
    .end sparse-switch
.end method
