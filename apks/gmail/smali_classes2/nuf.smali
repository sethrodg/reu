.class public final Lnuf;
.super Lntu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lntu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lnts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnts<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lnze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnze<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lnsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lnzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lnur;

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lnuk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lnsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lnuc;Lnrn;Lnts;Lnze;Lnsi;Lnzi;Lnur;Laebt;Lnsc;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lntu;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lnuc;

    iput-object p2, p0, Lnuf;->b:Lnrn;

    iput-object p3, p0, Lnuf;->c:Lnts;

    iput-object p4, p0, Lnuf;->d:Lnze;

    iput-object p5, p0, Lnuf;->e:Lnsi;

    iput-object p6, p0, Lnuf;->f:Lnzi;

    iput-object p7, p0, Lnuf;->g:Lnur;

    iput-object p8, p0, Lnuf;->h:Laebt;

    iput-object p9, p0, Lnuf;->i:Lnsc;

    iput-object p10, p0, Lnuf;->j:Ljava/lang/Class;

    iput-object p11, p0, Lnuf;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lnuc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnuc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->a:Lnuc;

    return-object v0
.end method

.method public final b()Lnrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnrn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->b:Lnrn;

    return-object v0
.end method

.method public final c()Lnts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnts<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->c:Lnts;

    return-object v0
.end method

.method public final d()Lnud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnud<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lnze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnze<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->d:Lnze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lntu;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lntu;

    iget-object v1, p0, Lnuf;->a:Lnuc;

    invoke-virtual {p1}, Lntu;->a()Lnuc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->b:Lnrn;

    invoke-virtual {p1}, Lntu;->b()Lnrn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->c:Lnts;

    invoke-virtual {p1}, Lntu;->c()Lnts;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lntu;->d()Lnud;

    iget-object v1, p0, Lnuf;->d:Lnze;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lntu;->e()Lnze;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lntu;->e()Lnze;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    :goto_0
    iget-object v1, p0, Lnuf;->e:Lnsi;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lntu;->f()Lnsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lntu;->f()Lnsi;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget-object v1, p0, Lnuf;->f:Lnzi;

    invoke-virtual {p1}, Lntu;->g()Lnzi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->g:Lnur;

    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->h:Laebt;

    invoke-virtual {p1}, Lntu;->i()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->i:Lnsc;

    invoke-virtual {p1}, Lntu;->j()Lnsc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->j:Ljava/lang/Class;

    invoke-virtual {p1}, Lntu;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuf;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lntu;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2
    :cond_3
    :goto_2
    return v2

    .line 3
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Lnsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->e:Lnsi;

    return-object v0
.end method

.method public final g()Lnzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnzi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->f:Lnzi;

    return-object v0
.end method

.method public final h()Lnur;
    .locals 1

    iget-object v0, p0, Lnuf;->g:Lnur;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnuf;->a:Lnuc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lnuf;->b:Lnrn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lnuf;->c:Lnts;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 4
    iget-object v2, p0, Lnuf;->d:Lnze;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v2, 0x0

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lnuf;->e:Lnsi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    nop

    .line 5
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lnuf;->f:Lnzi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lnuf;->g:Lnur;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lnuf;->h:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lnuf;->i:Lnsc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lnuf;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v1, p0, Lnuf;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lnuk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->h:Laebt;

    return-object v0
.end method

.method public final j()Lnsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->i:Lnsc;

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnuf;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lnuf;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lnuf;->a:Lnuc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnuf;->b:Lnrn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnuf;->c:Lnts;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnuf;->d:Lnze;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnuf;->e:Lnsi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lnuf;->f:Lnzi;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnuf;->g:Lnur;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnuf;->h:Laebt;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnuf;->i:Lnsc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lnuf;->j:Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lnuf;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xfa

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    add-int v13, v13, v24

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "AccountMenuManager{accountsModel="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationAccountDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarRetriever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeRetriever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneGoogleEventLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incognitoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
