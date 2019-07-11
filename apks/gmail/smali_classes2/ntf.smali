.class public final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Lnrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lnub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnub<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lntf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lntf;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lntu;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu<",
            "TT;>;",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnti;

    invoke-direct {v0, p0}, Lnti;-><init>(Lntf;)V

    iput-object v0, p0, Lntf;->d:Lnrw;

    .line 3
    new-instance v0, Lntl;

    invoke-direct {v0, p0}, Lntl;-><init>(Lntf;)V

    iput-object v0, p0, Lntf;->e:Lnub;

    .line 4
    new-instance v0, Lntq;

    invoke-direct {v0, p0}, Lntq;-><init>(Lntf;)V

    iput-object v0, p0, Lntf;->f:Ls;

    .line 5
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p2, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntu;

    iput-object p1, p0, Lntf;->b:Lntu;

    return-void
.end method

.method public static a(Lag;Lntu;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)Lntf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lag;",
            "Lntu<",
            "TT;>;",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;)",
            "Lntf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Z)V

    invoke-virtual {p1}, Lntu;->f()Lnsi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsi;)V

    .line 2
    invoke-virtual {p1}, Lntu;->j()Lnsc;

    move-result-object v0

    invoke-virtual {p1}, Lntu;->b()Lnrn;

    move-result-object v1

    invoke-virtual {p1}, Lntu;->k()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsc;Lnrn;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lntf;

    invoke-direct {v0, p1, p2}, Lntf;-><init>(Lntu;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    .line 5
    new-instance p1, Lntj;

    invoke-direct {p1, p0, v0}, Lntj;-><init>(Lag;Lntf;)V

    .line 6
    invoke-static {p2}, Ltu;->E(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lnuc;->a:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    invoke-virtual {v0}, Lnuc;->b()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 4
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lntf;->b:Lntu;

    invoke-virtual {v3}, Lntu;->b()Lnrn;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v6, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 7
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Lnrp;->a(Ljava/lang/Object;Lnrn;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    const v3, 0x7f12054f

    .line 9
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v7, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lntf;->g:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    const-string v1, " Disc account null"

    .line 11
    :goto_1
    nop

    .line 12
    aput-object v1, v5, v4

    .line 13
    const-string v1, "Disc account not the same as selected account.%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 14
    :goto_2
    move-object v1, v3

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 14
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120542

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120541

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_4
    new-instance v0, Lntk;

    invoke-direct {v0, p0, v1}, Lntk;-><init>(Lntf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lntf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    iget-object v1, p0, Lntf;->e:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->b(Lnub;)V

    iget-object v0, p0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lntf;->d:Lnrw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lnrw;)V

    return-void
.end method
