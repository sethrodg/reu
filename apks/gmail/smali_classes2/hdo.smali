.class public final Lhdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdj;


# instance fields
.field private a:Lagqi;

.field private b:Llwt;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladot;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ladou;->a:Lagsz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p1

    .line 3
    new-instance v0, Llwz;

    iget-object v1, p0, Lhdo;->c:Landroid/content/Context;

    iget-object v2, p0, Lhdo;->b:Llwt;

    iget-object v3, p0, Lhdo;->a:Lagqi;

    invoke-direct {v0, v1, v2, v3}, Llwz;-><init>(Landroid/content/Context;Llwt;Lagqi;)V

    invoke-virtual {v0, p1}, Llwz;->a(Lagsy;)Llwz;

    return-object v0
.end method

.method public final a(Lxzz;Z)Landroid/view/View;
    .locals 3

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    sget-object v0, Ladox;->b:Lagsz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lhdo;->a:Lagqi;

    invoke-virtual {p2, p1}, Lagqi;->a(Lagsy;)Lagqk;

    move-result-object p1

    new-instance p2, Llwy;

    iget-object v0, p0, Lhdo;->c:Landroid/content/Context;

    iget-object v1, p0, Lhdo;->b:Llwt;

    invoke-direct {p2, v0, v1}, Llwy;-><init>(Landroid/content/Context;Llwt;)V

    invoke-virtual {p2, p1}, Llwy;->a(Lagqk;)Llwy;

    return-object p2
.end method

.method public final a(Lxzz;ZLadop;)Landroid/view/View;
    .locals 3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    sget-object v0, Ladox;->d:Lagsz;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lhdo;->a:Lagqi;

    invoke-virtual {p2, p1}, Lagqi;->a(Lagsy;)Lagqk;

    move-result-object p1

    new-instance p2, Llwy;

    iget-object p3, p0, Lhdo;->c:Landroid/content/Context;

    iget-object v0, p0, Lhdo;->b:Llwt;

    invoke-direct {p2, p3, v0}, Llwy;-><init>(Landroid/content/Context;Llwt;)V

    invoke-virtual {p2, p1}, Llwy;->a(Lagqk;)Llwy;

    return-object p2
.end method

.method public final a(Lxzz;ZLadpa;)Landroid/view/View;
    .locals 3

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ladox;->a:Lagsz;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p1

    iget-object p2, p0, Lhdo;->a:Lagqi;

    invoke-virtual {p2, p1}, Lagqi;->a(Lagsy;)Lagqk;

    move-result-object p1

    new-instance p2, Llwy;

    iget-object p3, p0, Lhdo;->c:Landroid/content/Context;

    iget-object v0, p0, Lhdo;->b:Llwt;

    invoke-direct {p2, p3, v0}, Llwy;-><init>(Landroid/content/Context;Llwt;)V

    invoke-virtual {p2, p1}, Llwy;->a(Lagqk;)Llwy;

    return-object p2
.end method

.method public final a(Lyad;Laebt;ZLadop;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyad;",
            "Laebt<",
            "Lxzz;",
            ">;Z",
            "Ladop;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Laebt;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxzz;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ladox;->c:Lagsz;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p1

    iget-object p2, p0, Lhdo;->a:Lagqi;

    invoke-virtual {p2, p1}, Lagqi;->a(Lagsy;)Lagqk;

    move-result-object p1

    new-instance p2, Llwy;

    iget-object p3, p0, Lhdo;->c:Landroid/content/Context;

    iget-object p4, p0, Lhdo;->b:Llwt;

    invoke-direct {p2, p3, p4}, Llwy;-><init>(Landroid/content/Context;Llwt;)V

    invoke-virtual {p2, p1}, Llwy;->a(Lagqk;)Llwy;

    return-object p2
.end method

.method public final varargs a(Landroid/content/Context;)V
    .locals 7

    .line 14
    new-instance v0, Lagsi;

    invoke-direct {v0}, Lagsi;-><init>()V

    sget-object v1, Lagla;->b:Lagla;

    iput-object v1, v0, Lagsi;->c:Lagla;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lagsi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lagsi;->a()Lagsg;

    move-result-object v0

    iput-object p1, p0, Lhdo;->c:Landroid/content/Context;

    invoke-static {v0}, Lagqi;->a(Lagsg;)Lagqi;

    move-result-object v0

    iput-object v0, p0, Lhdo;->a:Lagqi;

    new-instance v0, Lhdq;

    invoke-direct {v0, v3}, Lhdq;-><init>(B)V

    new-instance v1, Lmez;

    invoke-direct {v1, p1}, Lmez;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmez;

    iput-object p1, v0, Lhdq;->b:Lmez;

    iget-object p1, v0, Lhdq;->a:Lhdm;

    if-nez p1, :cond_3

    new-instance p1, Lhdm;

    invoke-direct {p1}, Lhdm;-><init>()V

    iput-object p1, v0, Lhdq;->a:Lhdm;

    :cond_3
    iget-object p1, v0, Lhdq;->b:Lmez;

    const-class v1, Lmez;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lhdq;->c:Lmfd;

    if-nez p1, :cond_4

    new-instance p1, Lmfd;

    invoke-direct {p1}, Lmfd;-><init>()V

    iput-object p1, v0, Lhdq;->c:Lmfd;

    :cond_4
    iget-object p1, v0, Lhdq;->d:Lmfy;

    if-nez p1, :cond_5

    new-instance p1, Lmfy;

    invoke-direct {p1}, Lmfy;-><init>()V

    iput-object p1, v0, Lhdq;->d:Lmfy;

    :cond_5
    new-instance p1, Lhdn;

    iget-object v0, v0, Lhdq;->b:Lmez;

    invoke-direct {p1, v0}, Lhdn;-><init>(Lmez;)V

    new-instance v0, Lmfn;

    invoke-virtual {p1}, Lhdn;->a()Landroid/content/Context;

    invoke-virtual {p1}, Lhdn;->v()Lmhn;

    invoke-virtual {p1}, Lhdn;->u()Lmfo;

    move-result-object v1

    invoke-virtual {p1}, Lhdn;->g()Lmhc;

    invoke-virtual {p1}, Lhdn;->m()Lmhq;

    invoke-virtual {p1}, Lhdn;->d()Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lhdn;->j()Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lmfn;-><init>(Lmfo;)V

    iput-object v0, p0, Lhdo;->b:Llwt;

    return-void
.end method
