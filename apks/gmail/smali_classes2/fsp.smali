.class public final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnze<",
        "Lezu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lkbk;

.field private final e:I

.field private final f:Lfgw;

.field private final g:Ledp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkbk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->c:Landroid/content/Context;

    iput-object p2, p0, Lfsp;->d:Lkbk;

    .line 2
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p2

    .line 4
    iput-boolean p2, p0, Lfsp;->a:Z

    iput-object p3, p0, Lfsp;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0050

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfsp;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e004e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    new-instance p3, Lfgw;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p2, v0}, Lfgw;-><init>(IIF)V

    iput-object p3, p0, Lfsp;->f:Lfgw;

    .line 8
    new-instance p2, Ledp;

    new-instance p3, Lfex;

    invoke-direct {p3, p1}, Lfex;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Ledp;-><init>(Landroid/content/Context;Ldtu;)V

    iput-object p2, p0, Lfsp;->g:Ledp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILnzh;)V
    .locals 7

    .line 1
    check-cast p1, Lezu;

    .line 2
    iget-object v0, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lfzo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lfsp;->g:Ledp;

    iget-object p2, p0, Lfsp;->c:Landroid/content/Context;

    iget-object v1, p0, Lfsp;->f:Lfgw;

    iget v2, p0, Lfsp;->e:I

    invoke-virtual {p1, p2, v1, v0, v2}, Ledp;->a(Landroid/content/Context;Lfgw;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lnzh;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfsp;->d:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfsp;->d:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ImageRetriever"

    const-string v0, "Client is not connected, no avatar could be loaded"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-interface {p3, p1}, Lnzh;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lfsp;->d:Lkbk;

    .line 6
    sget-object v2, Llmh;->c:Llmb;

    .line 7
    invoke-virtual {p1}, Lezu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lezu;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lfsp;->c:Landroid/content/Context;

    const/4 v5, 0x2

    if-lez p2, :cond_6

    int-to-float v6, p2

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v4

    const/high16 v4, 0x42800000    # 64.0f

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_5

    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_6

    const/high16 v4, 0x42000000    # 32.0f

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    const/4 v1, 0x1

    .line 11
    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    .line 9
    :goto_2
    invoke-interface {v2, v0, v3, p1, v1}, Llmb;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;I)Lkbn;

    move-result-object p1

    .line 10
    new-instance v0, Lfso;

    invoke-direct {v0, p0, p2, p3}, Lfso;-><init>(Lfsp;ILnzh;)V

    invoke-virtual {p1, v0}, Lkbn;->a(Lkbt;)V

    return-void
.end method
