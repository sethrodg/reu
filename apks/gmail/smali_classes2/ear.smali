.class public final Lear;
.super Lebm;
.source "SourceFile"

# interfaces
.implements Lnjb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final f:Ljava/lang/String;

.field private final g:Lpzy;

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Leeb;

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lafhg;


# direct methods
.method public constructor <init>(Lokp;Ljava/lang/String;IZZLjava/lang/String;IILpzy;Laebt;Leeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "II",
            "Lpzy;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Leeb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lear;->a:Ljava/lang/String;

    iput p3, p0, Lear;->b:I

    iput-boolean p4, p0, Lear;->c:Z

    iput-boolean p5, p0, Lear;->d:Z

    iput-object p6, p0, Lear;->f:Ljava/lang/String;

    const/16 p1, 0x8

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 p4, 0x2

    const p5, 0x7f0f0035

    if-ne p7, p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    .line 8
    :cond_0
    const p5, 0x7f0f0028

    .line 9
    if-ne p7, p5, :cond_1

    const/4 p5, 0x3

    goto :goto_0

    :cond_1
    const p5, 0x7f0f007f

    if-ne p7, p5, :cond_2

    const/4 p5, 0x4

    goto :goto_0

    :cond_2
    const p5, 0x7f0f0068

    if-ne p7, p5, :cond_3

    const/4 p5, 0x5

    goto :goto_0

    :cond_3
    const p5, 0x7f0f0067

    if-ne p7, p5, :cond_4

    const/4 p5, 0x6

    goto :goto_0

    :cond_4
    const p5, 0x7f0f00a3

    if-eq p7, p5, :cond_6

    const p5, 0x7f0f0052

    if-eq p7, p5, :cond_5

    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/16 p5, 0x8

    goto :goto_0

    :cond_6
    const/4 p5, 0x7

    .line 1
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p5

    iput-object p5, p0, Lear;->j:Laebt;

    if-eq p8, p3, :cond_a

    if-eq p8, p4, :cond_9

    if-eq p8, p2, :cond_8

    if-eq p8, p1, :cond_7

    .line 3
    sget-object p1, Lafhg;->a:Lafhg;

    goto :goto_1

    .line 5
    :cond_7
    sget-object p1, Lafhg;->c:Lafhg;

    goto :goto_1

    .line 6
    :cond_8
    sget-object p1, Lafhg;->b:Lafhg;

    goto :goto_1

    .line 7
    :cond_9
    sget-object p1, Lafhg;->e:Lafhg;

    goto :goto_1

    .line 8
    :cond_a
    sget-object p1, Lafhg;->d:Lafhg;

    .line 4
    :goto_1
    iput-object p1, p0, Lear;->k:Lafhg;

    iput-object p9, p0, Lear;->g:Lpzy;

    iput-object p10, p0, Lear;->h:Laebt;

    iput-object p11, p0, Lear;->i:Leeb;

    return-void
.end method

.method public constructor <init>(Lokp;Ljava/lang/String;IZZLjava/lang/String;Lpzy;Laebt;Leeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lpzy;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Leeb;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lear;->a:Ljava/lang/String;

    iput p3, p0, Lear;->b:I

    iput-boolean p4, p0, Lear;->c:Z

    iput-boolean p5, p0, Lear;->d:Z

    iput-object p6, p0, Lear;->f:Ljava/lang/String;

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    .line 12
    iput-object p1, p0, Lear;->j:Laebt;

    sget-object p1, Lafhg;->a:Lafhg;

    iput-object p1, p0, Lear;->k:Lafhg;

    iput-object p7, p0, Lear;->g:Lpzy;

    iput-object p8, p0, Lear;->h:Laebt;

    iput-object p9, p0, Lear;->i:Leeb;

    return-void
.end method

.method public constructor <init>(Lokp;Ljava/lang/String;ZZLjava/lang/String;Leeb;)V
    .locals 10

    .line 13
    sget-object v7, Lpzy;->a:Lpzy;

    sget-object v8, Laeai;->a:Laeai;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lear;-><init>(Lokp;Ljava/lang/String;IZZLjava/lang/String;Lpzy;Laebt;Leeb;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/String;Laebt;Laebt;Leeb;)Lpzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Laebt<",
            "Lpzy;",
            ">;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Leeb;",
            ")",
            "Lpzv;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpzv;->j:Lpzv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lagfx;->k(Ljava/lang/String;)Lagfx;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lpzv;

    .line 5
    iget v1, p0, Lpzv;->a:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p0, Lpzv;->a:I

    iput-boolean p1, p0, Lpzv;->c:Z

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lpzv;

    .line 7
    iget p1, p0, Lpzv;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lpzv;->a:I

    iput-boolean p2, p0, Lpzv;->f:Z

    .line 8
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzy;

    invoke-virtual {v0, p0}, Lagfx;->a(Lpzy;)Lagfx;

    .line 9
    :cond_0
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lqbr;->c:Lqbr;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 25
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lagfx;->f(J)Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->c(Lagfx;)Lagfx;

    .line 10
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lpzv;

    if-eqz p3, :cond_6

    .line 22
    iget p1, p0, Lpzv;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lpzv;->a:I

    iput-object p3, p0, Lpzv;->g:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    const/4 v2, 0x4

    .line 17
    nop

    .line 18
    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    .line 19
    nop

    .line 20
    goto :goto_2

    .line 14
    :cond_5
    nop

    .line 15
    nop

    .line 16
    nop

    .line 12
    :goto_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lpzv;

    .line 13
    iget p1, p0, Lpzv;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lpzv;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lpzv;->i:I

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lpzv;

    return-object p0

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lear;->b:I

    return v0
.end method

.method public final a(Lagfx;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    iget-object v0, p0, Lear;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lear;->c:Z

    iget-boolean v2, p0, Lear;->d:Z

    iget-object v3, p0, Lear;->f:Ljava/lang/String;

    iget-object p2, p0, Lear;->g:Lpzy;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v5, p0, Lear;->h:Laebt;

    iget-object v6, p0, Lear;->i:Leeb;

    invoke-static/range {v0 .. v6}, Lear;->a(Ljava/lang/String;ZZLjava/lang/String;Laebt;Laebt;Leeb;)Lpzv;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    iget-object p2, p0, Lear;->j:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lear;->j:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lqaa;->a(I)I

    move-result p2

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpzv;

    if-eqz p2, :cond_0

    iget v2, v1, Lpzv;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lpzv;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpzv;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpzv;

    iput-object p2, p1, Lpzw;->c:Lpzv;

    iget p2, p1, Lpzw;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lpzw;->a:I

    return-void
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lafhg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lear;->j:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lear;->k:Lafhg;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lear;

    iget-object v1, p0, Lear;->a:Ljava/lang/String;

    iget-object v2, p1, Lear;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lear;->j:Laebt;

    iget-object v2, p1, Lear;->j:Laebt;

    invoke-virtual {v1, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lear;->k:Lafhg;

    iget-object v2, p1, Lear;->k:Lafhg;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lear;->g:Lpzy;

    iget-object v2, p1, Lear;->g:Lpzy;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lear;->h:Laebt;

    iget-object v2, p1, Lear;->h:Laebt;

    .line 2
    invoke-virtual {v1, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lear;->i:Leeb;

    iget-object p1, p1, Lear;->i:Leeb;

    invoke-virtual {v1, p1}, Leeb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lear;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lear;->j:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lear;->k:Lafhg;

    .line 2
    iget v1, v1, Lafhg;->f:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lear;->g:Lpzy;

    .line 4
    iget v1, v1, Lpzy;->d:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lear;->h:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lear;->i:Leeb;

    invoke-virtual {v1}, Leeb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lpji;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lear;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lear;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lear;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->f:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->j:Laebt;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->k:Lafhg;

    .line 3
    iget v2, v2, Lafhg;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->g:Lpzy;

    .line 5
    iget v2, v2, Lpzy;->d:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->h:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lear;->h:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "n/a"

    .line 6
    :goto_0
    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    iget-object v3, p0, Lear;->i:Leeb;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    const-string v2, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s, was_unseen: %s, promo_offer_id: %s, swipe_action: %s, swipe_direction: %s, rationale_type: %s, nudgingTag: %s, density: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
