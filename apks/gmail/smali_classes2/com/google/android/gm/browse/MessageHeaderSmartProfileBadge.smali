.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lddk;
.source "SourceFile"


# instance fields
.field private d:Lcom/android/emailcommon/mail/Address;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lddk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:Lcom/android/emailcommon/mail/Address;

    iput-object p5, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Ljava/lang/String;

    invoke-super/range {p0 .. p5}, Lddk;->a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Leew;->C:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:Lcom/android/emailcommon/mail/Address;

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lltf;

    invoke-direct {v1}, Lltf;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v1, Lltf;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lddk;->b:Lcyx;

    invoke-interface {v2}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lltf;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v1, Lltf;->a:Landroid/content/Intent;

    const/16 v3, 0x87

    const-string v4, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0275

    invoke-static {v2, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iget-object v3, v1, Lltf;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v1, Lltf;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lddk;->c:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lltf;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    iget-object p1, p0, Lddk;->a:Ldua;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    iget p1, p1, Lhgw;->h:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ledp;

    invoke-direct {v5, p1}, Ledp;-><init>(Landroid/content/Context;)V

    new-instance v6, Lfgw;

    const v7, 0x1050005

    .line 23
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x1050006

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0e06a3

    .line 24
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v7, v8, v9}, Lfgw;-><init>(IIF)V

    invoke-virtual {v5, v6, v3}, Ledp;->a(Lfgw;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Laiki;

    invoke-direct {v6}, Laiki;-><init>()V

    .line 25
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Laiki;->a()[B

    move-result-object v5

    iget-object v6, v1, Lltf;->a:Landroid/content/Intent;

    const-string v7, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget-object v5, Lagls;->d:Lagls;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    const v6, 0x7f120746

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lagls;

    if-eqz v6, :cond_a

    .line 29
    iget v8, v7, Lagls;->a:I

    or-int/2addr v8, v3

    iput v8, v7, Lagls;->a:I

    iput-object v6, v7, Lagls;->b:Ljava/lang/String;

    .line 30
    sget-object v6, Laglv;->d:Laglv;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 31
    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v3, v2

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const v0, 0x7f120809

    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v3, v6, Lagfx;->b:Lagfu;

    check-cast v3, Laglv;

    if-eqz v0, :cond_9

    .line 34
    iget v4, v3, Laglv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laglv;->a:I

    iput-object v0, v3, Laglv;->b:Ljava/lang/String;

    .line 35
    const-string v0, "email_auth"

    invoke-static {p1, v0}, Ljnw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v0, v6, Lagfx;->b:Lagfu;

    check-cast v0, Laglv;

    if-eqz p1, :cond_8

    .line 38
    iget v3, v0, Laglv;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laglv;->a:I

    iput-object p1, v0, Laglv;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p1, v5, Lagfx;->b:Lagfu;

    check-cast p1, Lagls;

    .line 40
    iget-object v0, p1, Lagls;->c:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lagls;->c:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p1, Lagls;->c:Laggk;

    .line 41
    :cond_5
    iget-object p1, p1, Lagls;->c:Laggk;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laglv;

    invoke-interface {p1, v0}, Laggk;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Laglq;->c:Laglq;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v0, p1, Lagfx;->b:Lagfu;

    check-cast v0, Laglq;

    .line 44
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lagls;

    iput-object v3, v0, Laglq;->b:Lagls;

    iget v3, v0, Laglq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Laglq;->a:I

    .line 45
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laglq;

    .line 46
    sget-object v0, Laglt;->b:Laglt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Laglt;

    if-eqz p1, :cond_7

    .line 49
    iget-object v4, v3, Laglt;->a:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Laglt;->a:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Laglt;->a:Laggk;

    .line 50
    :cond_6
    iget-object v3, v3, Laglt;->a:Laggk;

    invoke-interface {v3, p1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laglt;

    invoke-virtual {p1}, Lagdr;->h()[B

    move-result-object p1

    .line 53
    iget-object v0, v1, Lltf;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 57
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 19
    iget-object v0, v1, Lltf;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 58
    :cond_c
    return-void
.end method
