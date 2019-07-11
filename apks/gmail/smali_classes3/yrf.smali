.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuy;


# instance fields
.field private final a:Lxux;

.field private final b:Lxuu;

.field private final c:Lacty;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxux;Lxuu;Lacty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxux;

    iput-object p1, p0, Lyrf;->a:Lxux;

    iput-object p2, p0, Lyrf;->b:Lxuu;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Lyrf;->c:Lacty;

    iput-object p4, p0, Lyrf;->d:Ljava/lang/String;

    return-void
.end method

.method private final l()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lyrf;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lxux;
    .locals 1

    iget-object v0, p0, Lyrf;->a:Lxux;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyrf;->b:Lxuu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxuu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lyrf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrf;->a:Lxux;

    sget-object v1, Lxux;->t:Lxux;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyrf;->a:Lxux;

    sget-object v1, Lxux;->s:Lxux;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyrf;->a:Lxux;

    sget-object v1, Lxux;->l:Lxux;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyrf;->b:Lxuu;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lxuu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-interface {v0}, Lxuu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyrf;->d()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-interface {v0}, Lxuu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-interface {v0}, Lxuu;->h()Lxty;

    move-result-object v0

    invoke-interface {v0}, Lxty;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-interface {v0}, Lxuu;->f()Lxtv;

    move-result-object v0

    invoke-interface {v0}, Lxtv;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxtv;->d()Lxsh;

    move-result-object v0

    invoke-interface {v0}, Lxsh;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 4
    invoke-static {v1}, Laecj;->a(C)Laecj;

    move-result-object v1

    invoke-interface {v0}, Lxsh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid last snooze location: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lyrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lyrf;

    iget-object v1, p0, Lyrf;->a:Lxux;

    iget-object v3, p1, Lyrf;->a:Lxux;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyrf;->b:Lxuu;

    iget-object v3, p1, Lyrf;->b:Lxuu;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyrf;->d:Ljava/lang/String;

    iget-object p1, p1, Lyrf;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lyrf;->b()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyrf;->b:Lxuu;

    invoke-interface {v0}, Lxuu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lxte;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyrf;->b()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lyrf;->f()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lyrf;->a:Lxux;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lyrf;->l()J

    move-result-wide v2

    iget-object v4, p0, Lyrf;->c:Lacty;

    invoke-static {v2, v3, v4}, Lyue;->b(JLacty;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 5
    sget-object v2, Lxtd;->n:Lxtd;

    goto/16 :goto_0

    :cond_0
    const-wide/16 v4, 0x7

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sget-object v2, Lxtd;->b:Lxtd;

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v2, Lxtd;->g:Lxtd;

    goto/16 :goto_0

    .line 8
    :pswitch_0
    sget-object v2, Lxtd;->k:Lxtd;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v2, Lxtd;->n:Lxtd;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lyrf;->b:Lxuu;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyrf;->a:Lxux;

    sget-object v3, Lxux;->l:Lxux;

    invoke-virtual {v2, v3}, Lxux;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 11
    invoke-direct {p0}, Lyrf;->l()J

    move-result-wide v2

    iget-object v4, p0, Lyrf;->c:Lacty;

    invoke-static {v2, v3, v4}, Lyue;->b(JLacty;)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Lyrf;->b:Lxuu;

    invoke-interface {v4}, Lxuu;->a()Lxuv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/16 v5, 0x16d

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 13
    nop

    .line 14
    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    .line 15
    sget-object v2, Lxtd;->g:Lxtd;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Lxtd;->r:Lxtd;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lyrf;->b:Lxuu;

    invoke-interface {v1}, Lxuu;->a()Lxuv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected snooze config for last snooze option:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    cmp-long v4, v2, v5

    if-gez v4, :cond_6

    .line 13
    sget-object v2, Lxtd;->f:Lxtd;

    goto :goto_0

    :cond_6
    sget-object v2, Lxtd;->o:Lxtd;

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lwxb;->a(JLxtd;)Lwxb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyrf;->b:Lxuu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyrf;->a:Lxux;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyrf;->b:Lxuu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyrf;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyrf;->i()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lyrf;->d:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lxuu;
    .locals 1

    iget-object v0, p0, Lyrf;->b:Lxuu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lyrf;->a:Lxux;

    .line 2
    const-string v2, "titleType"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lyrf;->b:Lxuu;

    .line 4
    const-string v2, "snoozeConfig"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lyrf;->d:Ljava/lang/String;

    const-string v2, "suggestedDisplayString"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
