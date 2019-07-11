.class final Laadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyau;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Laade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->f:Lyaw;

    sget-object v2, Laade;->a:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->h:Lyaw;

    sget-object v2, Laade;->f:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->r:Lyaw;

    sget-object v2, Laade;->g:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->p:Lyaw;

    sget-object v2, Laade;->h:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->e:Lyaw;

    sget-object v2, Laade;->i:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->q:Lyaw;

    sget-object v2, Laade;->j:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->j:Lyaw;

    sget-object v2, Laade;->k:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->o:Lyaw;

    sget-object v2, Laade;->l:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->k:Lyaw;

    sget-object v2, Laade;->n:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->n:Lyaw;

    sget-object v2, Laade;->o:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->l:Lyaw;

    sget-object v2, Laade;->p:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->m:Lyaw;

    sget-object v2, Laade;->q:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->i:Lyaw;

    sget-object v2, Laade;->m:Laade;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Laadb;->a:Laeli;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Lwvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;",
            "Lwvy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadb;->b:Ljava/util/Comparator;

    iput-object p2, p0, Laadb;->c:Lwvy;

    return-void
.end method

.method private static a(Lyau;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lyau;->l()Lyaw;

    move-result-object v0

    sget-object v1, Lyaw;->a:Lyaw;

    if-ne v0, v1, :cond_1

    check-cast p0, Lxrl;

    .line 2
    invoke-interface {p0}, Lxrl;->e()Lxsc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Laade;->C:Laade;

    .line 4
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p0, Laade;->t:Laade;

    .line 6
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p0, Laade;->B:Laade;

    .line 8
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, Laade;->z:Laade;

    .line 10
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object p0, Laade;->w:Laade;

    .line 12
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object p0, Laade;->u:Laade;

    .line 14
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p0, Laade;->x:Laade;

    .line 16
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 17
    :pswitch_6
    sget-object p0, Laade;->v:Laade;

    .line 18
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object p0, Laade;->A:Laade;

    .line 20
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 21
    :pswitch_8
    sget-object p0, Laade;->y:Laade;

    .line 22
    iget p0, p0, Laade;->D:I

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Laade;->r:Laade;

    .line 24
    iget p0, p0, Laade;->D:I

    .line 4
    :goto_0
    return p0

    .line 25
    :cond_1
    sget-object v1, Lyaw;->b:Lyaw;

    if-ne v0, v1, :cond_3

    check-cast p0, Laadm;

    .line 26
    iget-object p0, p0, Laadm;->a:Lyfb;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    sget-object p0, Laade;->C:Laade;

    .line 30
    iget p0, p0, Laade;->D:I

    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Laade;->s:Laade;

    iget p0, p0, Laade;->D:I

    :goto_1
    return p0

    .line 31
    :cond_3
    sget-object v1, Laadb;->a:Laeli;

    invoke-virtual {v1, v0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Laadb;->a:Laeli;

    invoke-virtual {p0, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laade;

    iget p0, p0, Laade;->D:I

    return p0

    :cond_4
    check-cast p0, Lyaq;

    .line 33
    invoke-interface {p0}, Lyaq;->b()Lyas;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    .line 34
    sget-object p0, Laade;->C:Laade;

    .line 35
    iget p0, p0, Laade;->D:I

    goto :goto_2

    .line 36
    :pswitch_9
    sget-object p0, Laade;->d:Laade;

    iget p0, p0, Laade;->D:I

    goto :goto_2

    :pswitch_a
    sget-object p0, Laade;->e:Laade;

    .line 38
    iget p0, p0, Laade;->D:I

    goto :goto_2

    .line 39
    :pswitch_b
    sget-object p0, Laade;->c:Laade;

    .line 40
    iget p0, p0, Laade;->D:I

    goto :goto_2

    .line 41
    :pswitch_c
    sget-object p0, Laade;->b:Laade;

    .line 42
    iget p0, p0, Laade;->D:I

    goto :goto_2

    .line 43
    :pswitch_d
    sget-object p0, Laade;->a:Laade;

    .line 44
    iget p0, p0, Laade;->D:I

    .line 35
    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lyau;

    check-cast p2, Lyau;

    .line 2
    instance-of v0, p1, Lylx;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lylx;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lylx;

    move-object v1, p2

    check-cast v1, Lylx;

    invoke-interface {v0}, Lylx;->e()Lxsc;

    move-result-object v2

    invoke-static {v2}, Lxsc;->b(Lxsc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lylx;->e()Lxsc;

    move-result-object v2

    invoke-static {v2}, Lxsc;->b(Lxsc;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Laadb;->c:Lwvy;

    invoke-interface {v0}, Lylx;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lylx;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwvy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lyau;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lyau;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lyau;->n()I

    move-result v0

    invoke-static {v0}, Lyat;->a(I)I

    move-result v0

    invoke-interface {p1}, Lyau;->n()I

    move-result v1

    invoke-static {v1}, Lyat;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    :cond_2
    nop

    .line 5
    :goto_0
    if-nez v1, :cond_4

    .line 6
    invoke-static {p2}, Laadb;->a(Lyau;)I

    move-result v0

    invoke-static {p1}, Laadb;->a(Lyau;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 7
    move p1, v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Laadb;->b:Ljava/util/Comparator;

    .line 9
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lyau;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 11
    :cond_4
    move p1, v1

    .line 3
    :goto_1
    return p1
.end method
