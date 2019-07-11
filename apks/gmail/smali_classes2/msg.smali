.class public Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsm;
.implements Lmwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/setupdesign/GlifLayout;

.field private final c:Lpmt;

.field private final d:Lpmt;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsg;->b:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Landroid/content/Context;

    iget-object v0, p0, Lmsg;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lpms;

    invoke-direct {v1, v0}, Lpms;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120513

    invoke-virtual {v1, v0}, Lpms;->a(I)Lpms;

    const/4 v0, 0x5

    iput v0, v1, Lpms;->b:I

    invoke-virtual {v1}, Lpms;->a()Lpmt;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lmsg;->d:Lpmt;

    iget-object v0, p0, Lmsg;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lpms;

    invoke-direct {v1, v0}, Lpms;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    iput v0, v1, Lpms;->b:I

    .line 7
    invoke-virtual {v1}, Lpms;->a()Lpmt;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lmsg;->c:Lpmt;

    const-class v0, Lpmr;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpmr;

    iget-object v1, p0, Lmsg;->d:Lpmt;

    invoke-virtual {v0, v1}, Lpmr;->a(Lpmt;)V

    iget-object v1, p0, Lmsg;->c:Lpmt;

    invoke-virtual {v0, v1}, Lpmr;->b(Lpmt;)V

    const v0, 0x7f0f0400

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmsg;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/GlifLayout;",
            "Laebt<",
            "Lmuz;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lmsg;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmuv;

    invoke-direct {v0, p2}, Lmuv;-><init>(Laebt;)V

    invoke-virtual {p0, v0}, Lmsg;->b(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmuy;

    invoke-direct {v0, p2}, Lmuy;-><init>(Laebt;)V

    invoke-virtual {p0, v0}, Lmsg;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->b()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    invoke-static {p1}, Lpnb;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsg;->d:Lpmt;

    invoke-virtual {v0, p1}, Lpmt;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmsg;->b:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lpnt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnt;

    .line 4
    invoke-virtual {v0}, Lpnt;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmsg;->d:Lpmt;

    .line 8
    iput-object p1, v0, Lpmt;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsg;->b:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p1}, Lmte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lmsg;->d:Lpmt;

    invoke-virtual {v0, p1}, Lpmt;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsg;->d:Lpmt;

    iget-object v1, p0, Lmsg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lpmt;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmsg;->c:Lpmt;

    .line 3
    iput-object p1, v0, Lpmt;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmsg;->c:Lpmt;

    invoke-virtual {v0, p1}, Lpmt;->a(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsg;->b:Lcom/google/android/setupdesign/GlifLayout;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmsg;->c:Lpmt;

    iget-object v1, p0, Lmsg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lpmt;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lmsg;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmsg;->b:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/GlifLayout;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmsg;->c:Lpmt;

    invoke-virtual {v0, p1}, Lpmt;->a(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method
