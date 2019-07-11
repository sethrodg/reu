.class public final Lean;
.super Lebm;
.source "SourceFile"


# static fields
.field private static final b:Laebo;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpzv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "}, {"

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Lean;->b:Laebo;

    return-void
.end method

.method public constructor <init>(Lokp;Lern;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lean;->a:Ljava/util/List;

    iput-object p2, p0, Lean;->c:Lern;

    return-void
.end method

.method public static a(Lpzv;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-boolean v2, p0, Lpzv;->c:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-boolean v2, p0, Lpzv;->f:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    iget-object p0, p0, Lpzv;->g:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 8
    const-string p0, "unread_messages: %s, was_unseen: %s, promo_offer_id: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqac;->d:Lqac;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Lean;->a:Ljava/util/List;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqac;

    iget-object v2, v1, Lqac;->b:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lqac;->b:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lqac;->b:Laggk;

    :cond_0
    iget-object v1, v1, Lqac;->b:Laggk;

    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p0, Lean;->c:Lern;

    invoke-static {v0}, Ldyg;->a(Lern;)Lqah;

    move-result-object v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqac;

    if-eqz v0, :cond_1

    iget v2, v1, Lqac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqac;->a:I

    iget v0, v0, Lqah;->t:I

    iput v0, v1, Lqac;->c:I

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqac;

    iput-object p2, p1, Lpzw;->m:Lqac;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lean;

    .line 3
    iget-object v1, p0, Lean;->c:Lern;

    iget-object v2, p1, Lean;->c:Lern;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lean;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lean;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lean;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lean;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzv;

    .line 4
    iget-object v2, v2, Lpzv;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lean;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzv;

    .line 6
    iget-object v3, v3, Lpzv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lean;->a:Ljava/util/List;

    sget-object v2, Leaq;->a:Laebh;

    .line 2
    invoke-static {v1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lean;->c:Lern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lpji;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lean;->c:Lern;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lean;->b:Laebo;

    iget-object v6, p0, Lean;->a:Ljava/util/List;

    sget-object v7, Leap;->a:Laebh;

    invoke-static {v6, v7}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "[{%s}]"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    const-string v2, "ConversationListVisualElement {tag: %s, folder: %s, conversations: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
