.class public final Lebe;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lokp;Laebt;ILaebt;Laebt;Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lebe;->a:Laebt;

    iput p3, p0, Lebe;->g:I

    iput-object p4, p0, Lebe;->b:Laebt;

    iput-object p5, p0, Lebe;->c:Laebt;

    iput-object p6, p0, Lebe;->d:Laebt;

    iput-boolean p7, p0, Lebe;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqay;->j:Lqay;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget v0, p0, Lebe;->g:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqay;

    if-eqz v0, :cond_9

    iget v2, v1, Lqay;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lqay;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqay;->f:I

    iget-object v0, p0, Lebe;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebe;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqay;

    if-eqz v0, :cond_0

    iget v2, v1, Lqay;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqay;->a:I

    iput-object v0, v1, Lqay;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lebe;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebe;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqay;

    if-eqz v0, :cond_2

    iget v2, v1, Lqay;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqay;->a:I

    iput-object v0, v1, Lqay;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lebe;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebe;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lqay;

    iget v3, v2, Lqay;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqay;->a:I

    iput-wide v0, v2, Lqay;->g:J

    :cond_4
    iget-object v0, p0, Lebe;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lebe;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/ConversationLoggingInfo;

    iget-object v1, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->d:Lpzy;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lqay;

    if-eqz v1, :cond_7

    iget v3, v2, Lqay;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqay;->a:I

    iget v1, v1, Lpzy;->d:I

    iput v1, v2, Lqay;->e:I

    iget-object v1, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lqay;

    if-eqz v1, :cond_6

    iget v3, v2, Lqay;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqay;->a:I

    iput-object v1, v2, Lqay;->d:Ljava/lang/String;

    sget-object v1, Lpzv;->j:Lpzv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->d:Lpzy;

    invoke-virtual {v1, v2}, Lagfx;->a(Lpzy;)Lagfx;

    iget-object v2, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lagfx;->k(Ljava/lang/String;)Lagfx;

    iget-object v2, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->c:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lqbr;->c:Lqbr;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    iget-object v0, v0, Lcom/android/mail/utils/ConversationLoggingInfo;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lagfx;->f(J)Lagfx;

    invoke-virtual {v1, v2}, Lagfx;->c(Lagfx;)Lagfx;

    :goto_2
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lqay;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpzv;

    iput-object v1, v0, Lqay;->h:Lpzv;

    iget v1, v0, Lqay;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqay;->a:I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lebe;->f:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqay;

    iget v2, v1, Lqay;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lqay;->a:I

    iput-boolean v0, v1, Lqay;->i:Z

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqay;

    iput-object p2, p1, Lpzw;->g:Lqay;

    iget p2, p1, Lpzw;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lebe;

    iget-object v1, p0, Lebe;->a:Laebt;

    iget-object v2, p1, Lebe;->a:Laebt;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lebe;->g:I

    iget v2, p1, Lebe;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lebe;->b:Laebt;

    iget-object v2, p1, Lebe;->b:Laebt;

    .line 2
    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebe;->c:Laebt;

    iget-object v2, p1, Lebe;->c:Laebt;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebe;->d:Laebt;

    iget-object v2, p1, Lebe;->d:Laebt;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lebe;->f:Z

    iget-boolean p1, p1, Lebe;->f:Z

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lebe;->a:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lebe;->g:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lebe;->b:Laebt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lebe;->c:Laebt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lebe;->d:Laebt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lebe;->f:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
