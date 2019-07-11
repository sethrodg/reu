.class final Lnld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlq;


# instance fields
.field private final synthetic a:Lnlc;


# direct methods
.method constructor <init>(Lnlc;)V
    .locals 0

    iput-object p1, p0, Lnld;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnlo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    instance-of v1, p2, Ladlm;

    if-eqz v1, :cond_f

    .line 6
    check-cast p2, Ladlm;

    iget-object v1, p2, Ladlm;->d:Laggk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lnld;->a:Lnlc;

    .line 8
    iget-object v1, v1, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 9
    iget-object v3, p2, Ladlm;->d:Laggk;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Ljava/util/List;)V

    goto :goto_1

    .line 54
    :cond_1
    iget v1, p2, Ladlm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lnld;->a:Lnlc;

    .line 56
    iget-object v1, v1, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 57
    iget-object v3, p2, Ladlm;->e:Ladkk;

    if-nez v3, :cond_2

    .line 58
    sget-object v3, Ladkk;->d:Ladkk;

    goto :goto_0

    .line 62
    :cond_2
    nop

    .line 59
    :goto_0
    new-instance v4, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v5, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v6, v5, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v5

    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjs;Ladkk;)V

    iget-object v3, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-static {v4}, Lnkd;->b(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->a(Lnkf;)I

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object v5, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v4, v5}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 11
    :cond_3
    :goto_1
    iget v1, p2, Ladlm;->a:I

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-nez v1, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    iget-object v1, p0, Lnld;->a:Lnlc;

    .line 44
    iget-object v1, v1, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 45
    iget-object v4, p2, Ladlm;->b:Ladlg;

    if-nez v4, :cond_5

    .line 46
    sget-object v4, Ladlg;->f:Ladlg;

    goto :goto_2

    .line 53
    :cond_5
    nop

    .line 47
    :goto_2
    iget v5, v4, Ladlg;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    .line 48
    iget v5, v4, Ladlg;->d:I

    invoke-static {v5}, Ladlh;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    .line 51
    :cond_6
    if-ne v5, v3, :cond_7

    .line 52
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 49
    :goto_3
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    .line 50
    iget-object v4, v4, Ladlg;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v4, v5}, Lnjq;->a(Ljava/lang/String;Z)V

    .line 12
    :goto_4
    iget v1, p2, Ladlm;->a:I

    and-int/2addr v1, v3

    if-nez v1, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iget-object v1, p0, Lnld;->a:Lnlc;

    .line 34
    iget-object v1, v1, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 35
    iget-object v3, p2, Ladlm;->c:Ladln;

    if-nez v3, :cond_9

    .line 36
    sget-object v3, Ladln;->c:Ladln;

    goto :goto_5

    .line 42
    :cond_9
    nop

    .line 37
    :goto_5
    iget v4, v3, Ladln;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_a

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lagfu;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "unhandled notification for %s"

    invoke-static {v3, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 39
    :cond_a
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    .line 40
    iget-object v3, v3, Ladln;->b:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v3}, Lnjq;->a(Ljava/lang/String;)V

    .line 13
    :goto_6
    sget-object v1, Ladkz;->d:Lagfe;

    .line 14
    invoke-virtual {p2, v1}, Lagfy;->b(Lagfe;)V

    iget-object v3, p2, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v3, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    sget-object v1, Ladkz;->d:Lagfe;

    .line 16
    invoke-virtual {p2, v1}, Lagfy;->b(Lagfe;)V

    iget-object v3, p2, Lagfy;->k:Lagfp;

    iget-object v4, v1, Lagfe;->d:Laggb;

    invoke-virtual {v3, v4}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 17
    iget-object v1, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v1, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    :goto_7
    check-cast v1, Ladkz;

    iget v1, v1, Ladkz;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    sget-object v1, Ladkz;->d:Lagfe;

    .line 20
    invoke-virtual {p2, v1}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {p2, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    .line 21
    iget-object p2, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v1, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    :goto_8
    check-cast p2, Ladkz;

    .line 23
    iget-object p2, p2, Ladkz;->b:Ladlc;

    if-nez p2, :cond_d

    .line 24
    sget-object p2, Ladlc;->c:Ladlc;

    goto :goto_9

    .line 31
    :cond_d
    nop

    .line 25
    :goto_9
    iget v1, p2, Ladlc;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    .line 26
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Addons: Unrecognized client action in SubmitFormResponse, client action should contain UpdateDraftAction."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 27
    :cond_e
    iget-object v0, p0, Lnld;->a:Lnlc;

    .line 28
    iget-object v0, v0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 29
    iget-object p2, p2, Ladlc;->b:Ljava/lang/Object;

    check-cast p2, Ladlq;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {v0, p2}, Lnjq;->a(Ladlq;)V

    goto :goto_b

    .line 1
    :cond_f
    :goto_a
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Addons: Failed to get submit form response for form submit."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :cond_10
    :goto_b
    iget-object p2, p0, Lnld;->a:Lnlc;

    .line 3
    iget p1, p1, Lnlo;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method

.method public final a(Lnlo;Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Addons: Failed to get form submit response with exception."

    invoke-static {p2, v1, v0}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lnld;->a:Lnlc;

    .line 64
    iget p1, p1, Lnlo;->a:I

    .line 65
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method
