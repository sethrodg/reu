.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# instance fields
.field private final synthetic a:Lfyz;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;Lfyz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldeh;->c:Lcom/android/mail/browse/MessageHeaderView;

    iput-object p2, p0, Ldeh;->a:Lfyz;

    iput-object p3, p0, Ldeh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final z_()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldeh;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 2
    iget-object v0, v0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    iget-object v1, p0, Ldeh;->a:Lfyz;

    invoke-interface {v1}, Lfyz;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lghq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldeh;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    const/4 v1, 0x6

    :try_start_0
    iget-object v2, p0, Ldeh;->b:Ljava/lang/String;

    iget-object v3, p0, Ldeh;->a:Lfyz;

    .line 5
    invoke-interface {v3}, Lfyz;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ldft;->a(Ljava/lang/String;Ljava/lang/String;)Lluv;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lluv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Ldeh;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 8
    iget-object v3, v3, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    .line 9
    invoke-interface {v3}, Lghq;->a()I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget v2, v2, Lkar;->a:I

    .line 13
    invoke-static {v2, v0, v1}, Lkau;->a(ILandroid/app/Activity;I)Z

    return-void

    .line 10
    :catch_1
    move-exception v2

    .line 11
    iget v2, v2, Lkas;->a:I

    invoke-static {v2, v0, v1}, Lkau;->a(ILandroid/app/Activity;I)Z

    return-void
.end method
