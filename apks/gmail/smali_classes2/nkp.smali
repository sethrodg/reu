.class public final Lnkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnkv;

.field private b:Landroid/content/Context;

.field private c:Lnju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvt;Lnlk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lnkp;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget-object v0, p0, Lnkp;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lpxx;

    sget-object v4, Lagla;->b:Lagla;

    invoke-direct {v3, v4, p1}, Lpxx;-><init>(Lagla;I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lpxw;

    .line 5
    iget-boolean p2, p2, Lpvt;->d:Z

    .line 6
    invoke-direct {v3, p2}, Lpxw;-><init>(Z)V

    const/4 p2, 0x1

    aput-object v3, v2, p2

    .line 7
    new-instance v3, Lnju;

    invoke-direct {v3}, Lnju;-><init>()V

    .line 8
    new-instance v4, Lagsi;

    invoke-direct {v4}, Lagsi;-><init>()V

    sget-object v5, Lagla;->b:Lagla;

    .line 9
    iput-object v5, v4, Lagsi;->c:Lagla;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_0

    .line 31
    :cond_0
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    :goto_0
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, p2

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    iput-object p2, v4, Lagsi;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lagsi;->a()Lagsg;

    move-result-object p2

    iput-object v0, v3, Lnju;->c:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lagqi;->a(Lagsg;)Lagqi;

    move-result-object p2

    iput-object p2, v3, Lnju;->a:Lagqi;

    .line 15
    new-instance p2, Lnjw;

    invoke-direct {p2, p1}, Lnjw;-><init>(B)V

    .line 17
    new-instance v4, Lmez;

    invoke-direct {v4, v0}, Lmez;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v4}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmez;

    iput-object v0, p2, Lnjw;->b:Lmez;

    .line 19
    iget-object v0, p2, Lnjw;->a:Lnjs;

    if-nez v0, :cond_3

    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    iput-object v0, p2, Lnjw;->a:Lnjs;

    .line 20
    :cond_3
    iget-object v0, p2, Lnjw;->b:Lmez;

    const-class v4, Lmez;

    invoke-static {v0, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p2, Lnjw;->c:Lmfd;

    if-nez v0, :cond_4

    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    iput-object v0, p2, Lnjw;->c:Lmfd;

    .line 21
    :cond_4
    iget-object v0, p2, Lnjw;->d:Lmfy;

    if-nez v0, :cond_5

    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p2, Lnjw;->d:Lmfy;

    .line 22
    :cond_5
    new-instance v0, Lnjx;

    iget-object p2, p2, Lnjw;->b:Lmez;

    invoke-direct {v0, p2}, Lnjx;-><init>(Lmez;)V

    .line 23
    new-instance p2, Lmfn;

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lnjx;->v()Lmhn;

    invoke-virtual {v0}, Lnjx;->u()Lmfo;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    invoke-virtual {v0}, Lnjx;->m()Lmhq;

    invoke-virtual {v0}, Lnjx;->d()Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lnjx;->j()Ljava/util/concurrent/Executor;

    invoke-direct {p2, v4}, Lmfn;-><init>(Lmfo;)V

    .line 24
    iput-object p2, v3, Lnju;->b:Llwt;

    :goto_2
    if-ge p1, v1, :cond_6

    aget-object p2, v2, p1

    iget-object v0, v3, Lnju;->a:Lagqi;

    .line 25
    iget-object v0, v0, Lagqi;->a:Lagsx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lagsx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_6
    iput-object v3, p0, Lnkp;->c:Lnju;

    .line 27
    iget-object p1, p0, Lnkp;->c:Lnju;

    const-class p2, Lpxt;

    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    .line 28
    iget-object p1, p1, Lnju;->a:Lagqi;

    invoke-virtual {p1, p2, v0}, Lagqi;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lnkv;

    iget-object p2, p0, Lnkp;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lnkv;-><init>(Landroid/content/Context;Lnlk;)V

    iput-object p1, p0, Lnkp;->a:Lnkv;

    return-void
.end method


# virtual methods
.method public final a(Lnkd;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v3, "Card Stack must have at least one card"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lnkd;->c()Lnkf;

    move-result-object p1

    invoke-interface {p1}, Lnkf;->a()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v2

    iget-object v3, p0, Lnkp;->a:Lnkv;

    add-int/lit8 v4, v0, -0x1

    .line 4
    iput v4, v3, Lnkv;->g:I

    if-ne v0, v1, :cond_1

    .line 5
    iput-object v2, v3, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 6
    :cond_1
    iget-object v0, p0, Lnkp;->c:Lnju;

    iget-object v1, p0, Lnkp;->b:Landroid/content/Context;

    invoke-interface {p1, v0, v3, v1}, Lnkf;->a(Lnju;Lpvy;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
