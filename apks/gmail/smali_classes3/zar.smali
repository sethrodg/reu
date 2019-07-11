.class final Lzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxl;


# instance fields
.field private final a:Lwiu;

.field private final b:Lwzd;

.field private final c:Lwzz;


# direct methods
.method public constructor <init>(Lwiu;Lwzd;Lwzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzar;->a:Lwiu;

    iput-object p2, p0, Lzar;->b:Lwzd;

    iput-object p3, p0, Lzar;->c:Lwzz;

    return-void
.end method


# virtual methods
.method public final a()Lxxo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzar;->a:Lwiu;

    sget-object v1, Lwil;->bx:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxld;

    .line 2
    iget-boolean v0, v0, Lxld;->d:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzar;->b:Lwzd;

    iget v0, v0, Lwzd;->b:I

    invoke-static {v0}, Lwzf;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    sget-object v0, Lxxo;->a:Lxxo;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lzar;->b:Lwzd;

    .line 4
    iget v0, v0, Lwzd;->b:I

    invoke-static {v0}, Lwzf;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v0, 0x1

    .line 4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v0, Lxxo;->d:Lxxo;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lxxo;->c:Lxxo;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lxxo;->b:Lxxo;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v0, Lxxo;->a:Lxxo;

    .line 5
    :goto_2
    return-object v0
.end method

.method public final b()Lxxn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzar;->a()Lxxo;

    move-result-object v0

    sget-object v1, Lxxo;->a:Lxxo;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "Should not call this method unless the server supplied encryption information."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzar;->b:Lwzd;

    .line 4
    iget v0, v0, Lwzd;->c:I

    invoke-static {v0}, Lwzh;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/4 v0, 0x1

    .line 4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lxxn;->b:Lxxn;

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lxxn;->a:Lxxn;

    .line 6
    :goto_2
    return-object v0
.end method

.method public final c()Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzar;->a()Lxxo;

    move-result-object v0

    sget-object v1, Lxxo;->b:Lxxo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "Should not call this method unless message was delivered unencrypted"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzar;->b:Lwzd;

    .line 4
    iget-object v0, v0, Lwzd;->f:Laggk;

    .line 5
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzar;->c:Lwzz;

    .line 2
    iget-boolean v0, v0, Lwzz;->b:Z

    return v0
.end method

.method public final e()Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzar;->b:Lwzd;

    .line 2
    new-instance v1, Laggj;

    iget-object v0, v0, Lwzd;->d:Laggg;

    sget-object v2, Lwzd;->e:Laggi;

    invoke-direct {v1, v0, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected SmimeEncryptionError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v2, Lxyh;->g:Lxyh;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v2, Lxyh;->f:Lxyh;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v2, Lxyh;->e:Lxyh;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v2, Lxyh;->d:Lxyh;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v2, Lxyh;->c:Lxyh;

    goto :goto_1

    .line 5
    :pswitch_5
    sget-object v2, Lxyh;->b:Lxyh;

    goto :goto_1

    .line 12
    :pswitch_6
    sget-object v2, Lxyh;->a:Lxyh;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzar;->c:Lwzz;

    .line 2
    new-instance v1, Laggj;

    iget-object v0, v0, Lwzz;->d:Laggg;

    sget-object v2, Lwzz;->e:Laggi;

    invoke-direct {v1, v0, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxae;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected SmimeSignatureError:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v2, Lxyk;->i:Lxyk;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v2, Lxyk;->h:Lxyk;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v2, Lxyk;->g:Lxyk;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v2, Lxyk;->f:Lxyk;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v2, Lxyk;->e:Lxyk;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v2, Lxyk;->d:Lxyk;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v2, Lxyk;->c:Lxyk;

    goto :goto_1

    .line 5
    :pswitch_7
    sget-object v2, Lxyk;->b:Lxyk;

    goto :goto_1

    .line 14
    :pswitch_8
    sget-object v2, Lxyk;->a:Lxyk;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Laebt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxyi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzar;->c:Lwzz;

    .line 2
    iget v1, v0, Lwzz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, v0, Lwzz;->c:Lxab;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxab;->f:Lxab;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 5
    :goto_0
    new-instance v1, Lyyn;

    .line 6
    iget v2, v0, Lxab;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lxab;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    .line 8
    :goto_1
    iget v3, v0, Lxab;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxab;->c:Ljava/lang/String;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Laeai;->a:Laeai;

    .line 8
    :goto_2
    iget v4, v0, Lxab;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lxab;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_3
    sget-object v4, Laeai;->a:Laeai;

    .line 8
    :goto_3
    iget v5, v0, Lxab;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lxab;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_4
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    :goto_4
    invoke-direct {v1, v2, v3, v4, v0}, Lyyn;-><init>(Laebt;Laebt;Laebt;Laebt;)V

    .line 15
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 18
    :cond_5
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
