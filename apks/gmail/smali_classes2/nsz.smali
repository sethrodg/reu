.class public final Lnsz;
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


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnsy;Lnrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsy<",
            "TT;>;",
            "Lnrn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnsy;->b()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    move-result-object v0

    iput-object v0, p0, Lnsz;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-interface {p1}, Lnsy;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lnsy;->d()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lnsz;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrn;

    iput-object p1, p0, Lnsz;->d:Lnrn;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2d

    const/16 v2, 0x2011

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    return-object p0

    .line 3
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lnsz;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnsz;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnsz;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lnsz;->d:Lnrn;

    invoke-interface {v0, p1}, Lnrn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lnsz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnsz;->d:Lnrn;

    invoke-interface {v1, p1}, Lnrn;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lnsz;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object p1, v0

    .line 6
    :goto_1
    iget-object v1, p0, Lnsz;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lnsz;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 9
    :cond_4
    const/4 p1, 0x1

    .line 10
    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lnsz;->b:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const/16 v1, 0x8

    goto :goto_3

    .line 8
    :cond_6
    nop

    .line 9
    nop

    .line 7
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lnsz;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
