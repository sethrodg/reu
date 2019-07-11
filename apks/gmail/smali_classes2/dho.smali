.class public final Ldho;
.super Ldhk;
.source "SourceFile"


# static fields
.field private static final u:Lacvv;


# instance fields
.field public final a:Ldao;

.field public b:Ldqt;

.field public c:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public final o:Lcxa;

.field public p:Ljava/lang/CharSequence;

.field public final q:Lern;

.field public final r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfiv;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field private final v:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyk;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/CharSequence;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldho;->u:Lacvv;

    return-void
.end method

.method public constructor <init>(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldao;",
            "Lcxa;",
            "Laebt<",
            "Lfyk;",
            ">;",
            "Ldqt;",
            "Laebt<",
            "Lfiv;",
            ">;",
            "Lern;",
            "ZZZZ",
            "Laebt<",
            "Lyej;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p1, p0, Ldho;->a:Ldao;

    iput-object p2, p0, Ldho;->o:Lcxa;

    iput-object p3, p0, Ldho;->v:Laebt;

    iput-object p4, p0, Ldho;->b:Ldqt;

    iput-boolean p7, p0, Ldho;->c:Z

    iput-boolean p8, p0, Ldho;->i:Z

    iput-object p6, p0, Ldho;->q:Lern;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldho;->h:Z

    iput-object p5, p0, Ldho;->r:Laebt;

    iput-boolean p9, p0, Ldho;->l:Z

    iput-boolean p10, p0, Ldho;->j:Z

    iput-object p11, p0, Ldho;->s:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p1, Ldho;->u:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "createView"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f0500b3

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageHeaderView;

    iget-object p3, p0, Ldho;->a:Ldao;

    .line 3
    iget-object v1, p3, Ldao;->c:Lcyx;

    .line 4
    iget-object v2, p3, Ldao;->q:Ljava/util/Map;

    .line 5
    iget-object p3, p3, Ldao;->r:Ldan;

    .line 6
    invoke-virtual {p2, v1, v2, p3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcyx;Ljava/util/Map;Ldan;)V

    .line 7
    iget-object p3, p0, Ldho;->a:Ldao;

    .line 8
    iget-object v1, p3, Ldao;->g:Ldel;

    .line 9
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    .line 10
    iget-object v1, p3, Ldao;->t:Ldet;

    .line 11
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->b:Ldet;

    .line 12
    iget-object v1, p3, Ldao;->j:Lcwy;

    .line 13
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    .line 14
    iget-object v1, p3, Ldao;->e:Landroid/app/LoaderManager;

    .line 15
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    .line 16
    iget-object v1, p3, Ldao;->f:Landroid/app/FragmentManager;

    .line 17
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    .line 18
    iget-object v1, p3, Ldao;->x:Ldem;

    .line 19
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->u:Ldem;

    .line 20
    iget-object v1, p3, Ldao;->y:Ldha;

    .line 21
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->v:Ldha;

    .line 22
    iget-object v1, p3, Ldao;->z:Ldgn;

    .line 23
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->w:Ldgn;

    .line 24
    iget-object v1, p3, Ldao;->A:Ldeu;

    .line 25
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->x:Ldeu;

    .line 26
    iget-object v1, p3, Ldao;->o:Ldga;

    .line 27
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->y:Ldga;

    .line 28
    iget-object p3, p3, Ldao;->p:Lghq;

    .line 29
    iput-object p3, p2, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    iget-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 30
    iput-object p3, v1, Lcom/android/mail/ui/WalletAttachmentChip;->d:Lghq;

    .line 31
    const-string p3, "overlay_item_root"

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ldho;->a:Ldao;

    .line 32
    iget-object v1, p3, Ldao;->B:Ljava/lang/String;

    .line 33
    iput-object v1, p2, Lcom/android/mail/browse/MessageHeaderView;->m:Ljava/lang/String;

    .line 34
    iget-object p3, p3, Ldao;->u:Ldhe;

    .line 35
    iput-object p3, p2, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    .line 36
    iget-boolean p3, p0, Ldho;->j:Z

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    iget-boolean p3, p0, Ldho;->k:Z

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 37
    const/4 p3, 0x6

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v0

    .line 38
    const v0, 0x7f0f0346

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const v0, 0x7f0f0366

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const v0, 0x7f0f0367

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    const v0, 0x7f0f0368

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p3, v1

    const v0, 0x7f0f0369

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p3, v1

    .line 39
    invoke-virtual {p0, p3}, Ldhk;->a([Landroid/view/View;)V

    .line 40
    invoke-interface {p1}, Lacun;->a()V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 41
    sget-object v0, Ldhm;->c:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iget-boolean v1, p0, Ldho;->j:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    iget-boolean v1, p0, Ldho;->k:Z

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 45
    :cond_0
    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 46
    sget-object v0, Ldho;->u:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/mail/browse/MessageHeaderView;

    iget-boolean v2, p0, Ldho;->j:Z

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    iget-boolean v2, p0, Ldho;->k:Z

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    invoke-virtual {v1, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Ldho;Z)V

    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Ldqt;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Ldho;->b:Ldqt;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    iget-boolean v0, p0, Ldho;->j:Z

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    iget-boolean v0, p0, Ldho;->k:Z

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    return-void
.end method

.method public final b(Ldqt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ldho;->b:Ldqt;

    .line 4
    const/4 p1, 0x0

    iput-object p1, p0, Ldho;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    .line 6
    iget-boolean v0, p0, Ldho;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ldho;->a:Ldao;

    .line 2
    iget-object v0, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldho;->a:Ldao;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ldao;->D:Laebt;

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldho;->a:Ldao;

    .line 5
    iget-object v0, v0, Ldao;->D:Laebt;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldho;->v:Laebt;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ldhk;->g:Landroid/view/View;

    const v1, 0x7f0f0346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ldho;->k()V

    iget-object v0, p0, Ldho;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldho;->b:Ldqt;

    invoke-interface {v1}, Ldqt;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldho;->x:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide v0, p0, Ldho;->x:J

    iget-object v2, p0, Ldho;->o:Lcxa;

    .line 2
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    const v4, 0x20010

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1, v5}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcxa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x10010

    invoke-virtual {v2, v0, v1, v3}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 15
    invoke-virtual {v2, v0, v1, v4}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Ldho;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Ldho;->o:Lcxa;

    iget-wide v6, p0, Ldho;->x:J

    .line 4
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6, v7, v5}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v6, v7}, Lcxa;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcxa;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v3, v8, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v10, 0x240c8400

    cmp-long v1, v3, v10

    if-gez v1, :cond_3

    const-wide/32 v10, 0x5265c00

    const v12, 0x10010

    .line 11
    invoke-static/range {v6 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    .line 12
    invoke-static {v0, v6, v7, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    .line 13
    invoke-virtual {v0, v6, v7, v4}, Lcxa;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Ldho;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Ldho;->o:Lcxa;

    iget-wide v7, p0, Ldho;->x:J

    .line 6
    iget-object v1, v0, Lcxa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v0, Lcxa;->c:Landroid/content/Context;

    iget-object v4, v0, Lcxa;->b:Ljava/util/Formatter;

    const v9, 0x80015

    move-wide v5, v7

    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 7
    iget-object v0, v0, Lcxa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ldho;->n:Ljava/lang/CharSequence;

    :cond_5
    return-void
.end method
