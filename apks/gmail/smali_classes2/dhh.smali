.class public final Ldhh;
.super Ldhk;
.source "SourceFile"


# static fields
.field private static final c:Lacvv;


# instance fields
.field public a:Lfyk;

.field public final b:Ldao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldhh;->c:Lacvv;

    return-void
.end method

.method public constructor <init>(Ldao;Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p2, p0, Ldhh;->a:Lfyk;

    iput-object p1, p0, Ldhh;->b:Ldao;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object p1, Ldhh;->c:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "createView"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 2
    const v0, 0x7f0500c7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ConversationViewHeader;

    .line 3
    iget-object p3, p0, Ldhh;->b:Ldao;

    .line 4
    iget-object v1, p3, Ldao;->k:Ldhb;

    .line 5
    iget-object v2, p3, Ldao;->c:Lcyx;

    .line 6
    iget-object v3, p3, Ldao;->d:Lfal;

    .line 7
    iget-object v4, p3, Ldao;->u:Ldhe;

    .line 8
    iget-object v5, p3, Ldao;->t:Ldet;

    .line 9
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ldhb;Lcyx;Lfal;Ldhc;Ldet;)V

    .line 10
    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-interface {p3}, Lfyk;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-interface {p3}, Lfyk;->l()I

    move-result p3

    iget-object v0, p0, Ldhh;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->I()Z

    move-result v0

    iget-object v1, p0, Ldhh;->a:Lfyk;

    invoke-interface {v1}, Lfyk;->k()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p2, p3, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(IZLjava/util/List;)V

    .line 12
    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-interface {p3}, Lfyk;->s()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Z)V

    .line 13
    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-interface {p3}, Lfyk;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-interface {p3}, Lfyk;->d()Lxuu;

    move-result-object p3

    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Laeai;->a:Laeai;

    .line 14
    :goto_0
    iget-object v0, p0, Ldhh;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhh;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhh;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->d()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    :goto_1
    invoke-virtual {p2, p3, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Laebt;Laebt;)V

    const-string p3, "overlay_item_root"

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ldhh;->a:Lfyk;

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;)V

    invoke-interface {p1}, Lacun;->a()V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 17
    sget-object v0, Ldhm;->a:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 18
    sget-object p2, Ldhh;->c:Lacvv;

    invoke-virtual {p2}, Lacvv;->e()Lacus;

    move-result-object p2

    const-string v0, "bindView"

    invoke-interface {p2, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p2

    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ldhh;)V

    invoke-interface {p2}, Lacun;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhh;->b:Ldao;

    .line 2
    iget-object v0, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
