.class public final Lezx;
.super Llmr;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Lacvv;


# instance fields
.field private final i:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Lezu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ledp;

.field private final q:Ledp;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lezx;->g:Ljava/lang/String;

    .line 4
    const-string v0, "AccountOwnersAvatarManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lezx;->h:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbk;Lsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Lsy<",
            "Ljava/lang/String;",
            "Lezu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llmr;-><init>(Landroid/content/Context;Lkbk;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lezx;->r:Ljava/util/Map;

    .line 3
    new-instance p2, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lezx;->s:Landroid/util/LruCache;

    .line 4
    iput-object p3, p0, Lezx;->i:Lsy;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e06a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lezx;->n:I

    const p3, 0x7f0e06a2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lezx;->o:I

    const p3, 0x7f0e004e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lezx;->j:I

    const p3, 0x7f0e053a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lezx;->k:I

    .line 6
    const p3, 0x7f0e0050

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lezx;->l:I

    .line 7
    const p3, 0x7f0e004f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lezx;->m:I

    new-instance p2, Ledp;

    new-instance p3, Lfex;

    invoke-direct {p3, p1}, Lfex;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Ledp;-><init>(Landroid/content/Context;Ldtu;)V

    iput-object p2, p0, Lezx;->p:Ledp;

    new-instance p2, Ledp;

    new-instance p3, Ldtx;

    const v0, 0x7f0b001b

    invoke-direct {p3, p1, v0}, Ldtx;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p1, p3}, Ledp;-><init>(Landroid/content/Context;Ldtu;)V

    iput-object p2, p0, Lezx;->q:Ledp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p2}, Llnj;->a(Llou;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Llou;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lezx;->s:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    .line 2
    sget-object v3, Lezx;->h:Lacvv;

    invoke-virtual {v3}, Lacvv;->e()Lacus;

    move-result-object v3

    const-string v4, "createAvatarBitmap"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lezx;->i:Lsy;

    invoke-virtual {v4, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Llmx;->a:Landroid/content/Context;

    invoke-super {p0, p1, p2, p3}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v3}, Lacun;->a()V

    goto/16 :goto_7

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, v0, Lezu;->a:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lezx;->g:Ljava/lang/String;

    const-string v4, "GmailOwnerAvatar has a accountOwner but a null account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v3}, Lacun;->a()V

    goto/16 :goto_7

    .line 10
    :cond_1
    :try_start_2
    iget-object p2, p0, Lezx;->q:Ledp;

    .line 11
    iget-object v4, p0, Lezx;->p:Ledp;

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v5, :cond_2

    .line 34
    iget v6, p0, Lezx;->k:I

    int-to-float v6, v6

    goto :goto_0

    .line 12
    :cond_2
    iget v6, p0, Lezx;->j:I

    int-to-float v6, v6

    .line 13
    :goto_0
    float-to-int v6, v6

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_3

    .line 14
    iget v7, p0, Lezx;->o:I

    int-to-float v7, v7

    goto :goto_1

    .line 33
    :cond_3
    iget v7, p0, Lezx;->n:I

    int-to-float v7, v7

    .line 14
    :goto_1
    if-eqz p3, :cond_4

    if-eq p3, v5, :cond_4

    .line 15
    iget p3, p0, Lezx;->m:I

    goto :goto_2

    .line 32
    :cond_4
    iget p3, p0, Lezx;->l:I

    .line 16
    :goto_2
    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v5

    .line 17
    if-nez v5, :cond_5

    move-object p2, v4

    goto :goto_3

    .line 31
    :cond_5
    nop

    .line 17
    :goto_3
    new-instance v4, Lfgw;

    invoke-direct {v4, v6, v6, v7}, Lfgw;-><init>(IIF)V

    if-eqz v5, :cond_6

    .line 18
    goto :goto_4

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 30
    invoke-static {v1, v6}, Lfzo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 18
    :goto_4
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p2, p1, v4, v1, p3}, Ledp;->a(Landroid/content/Context;Lfgw;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    .line 20
    :cond_7
    if-eqz v5, :cond_8

    const-string p1, "&"

    .line 21
    goto :goto_5

    .line 27
    :cond_8
    iget-object p1, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 22
    :goto_5
    iget-object p3, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v4, p1, p3}, Ledp;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lfzr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_9

    .line 26
    goto :goto_6

    :cond_9
    move-object p1, p2

    .line 20
    :goto_6
    invoke-interface {v3}, Lacun;->a()V

    .line 6
    :goto_7
    iget-object p2, p0, Lezx;->s:Landroid/util/LruCache;

    invoke-virtual {p2, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    invoke-interface {v3}, Lacun;->a()V

    throw p1

    :cond_a
    return-object v3

    .line 36
    :cond_b
    sget-object v0, Lezx;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GmailOwnerAvatar attempted to access Owner object with invalid data."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llou;)Landroid/graphics/Bitmap;
    .locals 4

    .line 37
    invoke-interface {p1}, Llou;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezx;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lezx;->r:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 38
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Llmx;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lezx;->r:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, p1, v0}, Llmr;->a(Landroid/widget/ImageView;Llou;I)V

    return-object v2
.end method
