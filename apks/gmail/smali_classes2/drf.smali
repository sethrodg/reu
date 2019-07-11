.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym;


# instance fields
.field private final a:I

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxyh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxyk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJILadpz;Ladpz;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Ldrf;->a:I

    new-instance v9, Ldrv;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Ldrv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v0, Ldrf;->b:Laebt;

    move/from16 v2, p8

    iput v2, v0, Ldrf;->g:I

    sget-object v2, Ladpz;->c:Ladpz;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ldrf;->e:Z

    if-nez p9, :cond_1

    sget-object v2, Ladpz;->a:Ladpz;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p9

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported SmimeEncryptionError found: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lxyh;->a:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lxyh;->b:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    sget-object v2, Lxyh;->f:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    sget-object v2, Lxyh;->g:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    sget-object v2, Lxyh;->e:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    sget-object v2, Lxyh;->a:Lxyh;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Ldrf;->c:Laela;

    if-nez v1, :cond_2

    sget-object v1, Ladpz;->a:Ladpz;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_7
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported SmimeSignatureError found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lxyk;->a:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_8
    sget-object v1, Lxyk;->b:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    sget-object v1, Lxyk;->f:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_a
    sget-object v1, Lxyk;->c:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_b
    sget-object v1, Lxyk;->e:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_c
    sget-object v1, Lxyk;->i:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    sget-object v1, Lxyk;->g:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_e
    sget-object v1, Lxyk;->h:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_f
    sget-object v1, Lxyk;->a:Lxyk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Ldrf;->d:Laela;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    array-length v4, v1

    :goto_5
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v1

    goto :goto_6

    :cond_4
    sget-object v1, Laerq;->a:Laerq;

    :goto_6
    iput-object v1, v0, Ldrf;->f:Laemh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Lxxo;
    .locals 2

    .line 1
    iget v0, p0, Ldrf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lxxo;->a:Lxxo;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lxxo;->b:Lxxo;

    return-object v0

    .line 2
    :cond_1
    iget v0, p0, Ldrf;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lxxo;->d:Lxxo;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lxxo;->c:Lxxo;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrf;->b:Laebt;

    return-object v0
.end method

.method public final c()Lxxn;
    .locals 2

    .line 1
    iget v0, p0, Ldrf;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxxn;->a:Lxxn;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lxxn;->b:Lxxn;

    return-object v0
.end method

.method public final d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrf;->c:Laela;

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrf;->d:Laela;

    return-object v0
.end method

.method public final f()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrf;->f:Laemh;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldrf;->e:Z

    return v0
.end method
