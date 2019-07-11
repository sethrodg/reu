.class public Lcom/android/mail/browse/MessageAttachmentTile;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldcp;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Ldcp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->a:Ldcp;

    const-string v1, "Controller should be initialized as soon as the view is created."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    return-object v0
.end method

.method protected final a(Lcom/android/mail/providers/Attachment;)V
    .locals 1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v0

    .line 5
    iput-object p1, v0, Ldcp;->c:Lcom/android/mail/providers/Attachment;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f120178

    .line 5
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const-string v2, ""

    .line 5
    :goto_0
    const/4 v5, 0x4

    .line 6
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 7
    nop

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    nop

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 12
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 13
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget v2, v5, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x7f12017a
        0x7f12017b
        0x7f12017d
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    invoke-static {v1, v2}, Lfzp;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ldcp;->c()Lcxv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object v1

    new-instance v2, Ldcs;

    invoke-direct {v2, v0}, Ldcs;-><init>(Ldcp;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attachment can not be downloaded when attempting to download attachment for thumbnail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Lcom/android/mail/browse/MessageAttachmentTile;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const-string v3, "Fail to download the attachment for thumbnail."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0f027b

    if-ne v1, v5, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object p1

    .line 3
    iget-object v1, p1, Ldcp;->b:Landroid/content/Context;

    const v5, 0x7f120037

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ldvb;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-nez v5, :cond_0

    .line 5
    const/4 v2, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v5, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "storage_attachment"

    const-string v6, "storage_attachment_eas"

    if-eqz v2, :cond_2

    .line 6
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v6

    goto :goto_1

    .line 9
    :cond_2
    if-nez v2, :cond_3

    .line 10
    iget-object v1, p1, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_3

    iget-object v1, p1, Ldcp;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lgez;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :goto_1
    nop

    .line 7
    const-string v1, "enabled"

    invoke-static {v5, v1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ldcp;->c()Lcxv;

    move-result-object p1

    invoke-virtual {p1}, Lcxv;->e()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto/16 :goto_4

    .line 12
    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    nop

    .line 25
    move-object v5, v6

    .line 12
    :goto_2
    nop

    .line 13
    const-string v1, "disabled"

    invoke-static {v5, v1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Ldcp;->h:Ldcy;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ldcp;->e()Lcym;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcym;->e()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Ldcp;->h:Ldcy;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcy;

    .line 17
    invoke-virtual {p1}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object p1

    invoke-interface {v1}, Lcym;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqt;

    .line 18
    invoke-interface {v4, v2, p1, v1}, Ldcy;->a(ZLcom/android/mail/providers/Attachment;Ldqt;)V

    .line 19
    nop

    .line 20
    move-object v2, v3

    goto/16 :goto_4

    :cond_5
    nop

    .line 21
    move-object v2, v3

    goto/16 :goto_4

    .line 22
    :cond_6
    sget-object p1, Ldcp;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "No save permission handler when saving attachment"

    invoke-static {p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    nop

    .line 24
    move-object v2, v3

    goto/16 :goto_4

    .line 27
    :cond_7
    const v5, 0x7f0f027c

    .line 28
    if-ne v1, v5, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object p1

    .line 30
    iget-object v1, p1, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ldcp;->g()Lcyu;

    move-result-object v3

    .line 31
    iget-object v1, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Lcyu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1}, Ldcp;->c()Lcxv;

    move-result-object p1

    invoke-virtual {p1}, Lcxv;->d()V

    const-string p1, "save_to_cloud"

    move-object v2, p1

    goto/16 :goto_4

    .line 32
    :cond_9
    :goto_3
    nop

    .line 33
    invoke-virtual {p1, v2}, Ldcp;->a(Z)V

    const-string p1, "upload_to_cloud"

    move-object v2, p1

    goto :goto_4

    .line 34
    :cond_a
    const v5, 0x7f0f027d

    if-ne v1, v5, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v1

    invoke-virtual {v1}, Ldcp;->c()Lcxv;

    move-result-object v1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcxv;->a(Laebt;)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object p1

    .line 36
    sget-boolean v1, Ldcp;->j:Z

    if-eqz v1, :cond_b

    iget-object p1, p1, Ldcp;->b:Landroid/content/Context;

    .line 37
    invoke-interface {v3}, Lhfc;->a()I

    move-result v1

    .line 38
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    nop

    .line 41
    move-object v2, v3

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {p1}, Ldcp;->c()Lcxv;

    move-result-object p1

    .line 43
    sput-boolean v2, Ldcp;->j:Z

    .line 44
    iget-object v1, p1, Lcxv;->h:Landroid/app/Activity;

    const v2, 0x7f1206b9

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 45
    invoke-virtual {p1}, Lcxv;->g()Laflh;

    move-result-object v2

    new-instance v3, Lcxw;

    invoke-direct {v3, p1, v1}, Lcxw;-><init>(Lcxv;Landroid/widget/Toast;)V

    .line 46
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v3, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcxv;->g()Laflh;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    const-string v2, "Download image attachment"

    const-string v3, "Fail to download image attachment."

    invoke-static {p1, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string p1, "save_to_photos"

    move-object v2, p1

    goto :goto_4

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object p1

    invoke-virtual {p1}, Ldcp;->h()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 8
    :goto_4
    if-nez v2, :cond_d

    goto :goto_5

    .line 9
    :cond_d
    iget-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    iget p1, p1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, p1

    const-string v1, "attachment"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_5
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f027b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0f027c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0f027a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
