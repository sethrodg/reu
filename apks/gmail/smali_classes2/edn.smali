.class public Ledn;
.super Lbzf;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Landroid/view/MenuItem;

.field private C:Landroid/view/MenuItem;

.field private D:Landroid/view/MenuItem;

.field private E:Landroid/view/MenuItem;

.field private F:I

.field private G:Landroid/view/MenuItem;

.field private H:Landroid/view/MenuItem;

.field private I:Lcxv;

.field private J:Landroid/view/Menu;

.field private K:Z

.field public final w:Ledi;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ledn;->x:Ljava/lang/String;

    const-class v0, Ledn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-downloadaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledn;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzf;-><init>(Lbzl;)V

    iput-object p1, p0, Ledn;->w:Ledi;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Attachment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledn;->I:Lcxv;

    iput-object p1, v0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcxv;->b(I)Laflh;

    move-result-object p1

    sget-object v0, Ledn;->x:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    const-string v2, "Fail to save attachment in photo viewer."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final f(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ledn;->w:Ledi;

    const v1, 0x7f120037

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldvb;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ledn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "storage_attachment"

    const-string v4, "storage_attachment_eas"

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Ledn;->w:Ledi;

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v7, "com.google.android.gm.exchange"

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 5
    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, p0, Ledn;->w:Ledi;

    .line 12
    invoke-static {v5}, Lgez;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4
    :goto_1
    nop

    .line 5
    const-string p1, "enabled"

    invoke-static {v1, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    move-object v1, v4

    goto :goto_3

    .line 8
    :cond_5
    nop

    .line 9
    nop

    .line 10
    nop

    .line 6
    :goto_3
    nop

    .line 7
    const-string v2, "disabled"

    invoke-static {v1, v2}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p1, p0, Ledn;->F:I

    iget-object p1, p0, Ledn;->w:Ledi;

    invoke-virtual {p1, v0}, Ledi;->a(Z)V

    return v3
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ledn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Ledn;->a(Lcom/android/mail/providers/Attachment;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ledn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzf;->n()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Ledn;->a(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbzs;Landroid/database/Cursor;)V
    .locals 6

    .line 4
    sget-object v0, Ledn;->x:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MailPhotoViewController.onCursorChanged()"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 5
    iget-object p2, p1, Lbzs;->d:Lcal;

    .line 6
    iget-object v2, p1, Lbzs;->b:Landroid/widget/TextView;

    .line 7
    iget-object v3, p1, Lbzs;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget p1, v0, Lcom/android/mail/providers/Attachment;->d:I

    .line 9
    iget-object v4, p2, Lcal;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iget p1, v0, Lcom/android/mail/providers/Attachment;->i:I

    .line 11
    iget-object v4, p2, Lcal;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p2, v1}, Lcal;->a(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p1, Lbzs;->Z:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2, v5}, Lcal;->a(Z)V

    .line 13
    :cond_1
    :goto_0
    iget p1, v0, Lcom/android/mail/providers/Attachment;->g:I

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    const p1, 0x7f120589

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Ledm;

    invoke-direct {p1, p0, v2, v3}, Ledm;-><init>(Ledn;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p2, p1}, Lcal;->a(I)V

    .line 14
    :goto_1
    return-void
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 3

    .line 19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected permission id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    array-length p1, p2

    const-string v1, "storage_photo_attachment"

    if-lez p1, :cond_6

    aget p1, p2, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget v2, p0, Ledn;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    iget p2, p0, Ledn;->F:I

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    sget-object p1, Ledn;->x:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "No pending download action set"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ledn;->t()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ledn;->q()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ledn;->s()V

    :goto_1
    nop

    const-string p1, "granted"

    invoke-static {v1, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Ledn;->w:Ledi;

    const p2, 0x7f1206b5

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "denied"

    invoke-static {v1, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .line 20
    iget-object v0, p0, Ledn;->w:Ledi;

    invoke-virtual {v0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 21
    const v1, 0x7f140012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Ledn;->J:Landroid/view/Menu;

    .line 22
    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06ba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->A:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06bb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->B:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06bd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->C:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->D:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06bf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->E:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->G:Landroid/view/MenuItem;

    iget-object p1, p0, Ledn;->J:Landroid/view/Menu;

    const v0, 0x7f0f06bc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ledn;->H:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 24
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "photo_viewer"

    invoke-interface {v1, v2, v0, v3}, Lcxs;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 25
    iget-object p1, p0, Ledn;->w:Ledi;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    const v2, 0x7f0f06ba

    if-eq v0, v2, :cond_c

    const v2, 0x7f0f06bb

    if-eq v0, v2, :cond_b

    const v2, 0x7f0f06bd

    if-eq v0, v2, :cond_a

    const v2, 0x7f0f06be

    if-ne v0, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lbzf;->n()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    :goto_0
    add-int/2addr v2, v1

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/mail/providers/Attachment;

    invoke-direct {v3, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p1, v0}, Lcxv;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_2
    const v2, 0x7f0f06bf

    if-ne v0, v2, :cond_6

    .line 30
    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object p1

    iget-object v0, p0, Ledn;->w:Ledi;

    new-instance v2, Lanz;

    invoke-direct {v2, v0}, Lanz;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_0
    iput v1, v2, Lanz;->f:I

    .line 32
    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 34
    new-instance v3, Laob;

    iget v4, v2, Lanz;->f:I

    invoke-direct {v3, v2, v0, p1, v4}, Laob;-><init>(Lanz;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 35
    iget-object p1, v2, Lanz;->c:Landroid/content/Context;

    const-string v4, "print"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    new-instance v4, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v4}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget v5, v2, Lanz;->g:I

    invoke-virtual {v4, v5}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 36
    iget v2, v2, Lanz;->h:I

    if-ne v2, v1, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 39
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v4, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v4, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v3, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Ledn;->x:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t print photo"

    invoke-static {v0, p1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_6
    const v2, 0x7f0f06c0

    if-eq v0, v2, :cond_9

    const v2, 0x7f0f06bc

    if-eq v0, v2, :cond_8

    .line 40
    const v2, 0x7f0f06b9

    if-ne v0, v2, :cond_7

    .line 41
    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 43
    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p0, v2}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxv;->a(Laebt;)V

    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p1}, Lcxv;->f()V

    goto :goto_3

    .line 44
    :cond_7
    invoke-super {p0, p1}, Lbzf;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 45
    :cond_8
    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 47
    iget-object p1, p0, Ledn;->I:Lcxv;

    invoke-virtual {p1}, Lcxv;->d()V

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {p0}, Ledn;->q()V

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 50
    iget-object v0, p0, Ledn;->I:Lcxv;

    .line 51
    iput-object p1, v0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 52
    invoke-virtual {v0}, Lcxv;->c()V

    goto :goto_3

    .line 53
    :cond_b
    invoke-direct {p0}, Ledn;->t()V

    goto :goto_3

    .line 54
    :cond_c
    invoke-direct {p0}, Ledn;->s()V

    .line 25
    :cond_d
    :goto_3
    return v1
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbzf;->a_(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ledn;->w:Ledi;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Ledi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledn;->z:Ljava/lang/String;

    sget-object v0, Ledi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ledi;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ledi;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ledn;->K:Z

    sget-object v2, Ledn;->y:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ledn;->F:I

    .line 3
    new-instance p1, Lcyb;

    iget-object v2, p0, Ledn;->w:Ledi;

    sget-object v3, Lfka;->a:Lfka;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Lcyb;-><init>(Landroid/app/Activity;Lcyj;Lfbj;)V

    .line 4
    iget-object v2, p0, Ledn;->w:Ledi;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 5
    iput-object v2, p1, Lcxv;->a:Landroid/app/FragmentManager;

    .line 6
    invoke-virtual {p1, v0}, Lcxv;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcxv;->c:Laebt;

    .line 8
    :cond_0
    iput-object p1, p0, Ledn;->I:Lcxv;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbzf;->b(Landroid/os/Bundle;)V

    sget-object v0, Ledn;->y:Ljava/lang/String;

    iget v1, p0, Ledn;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget v1, v0, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ledn;->I:Lcxv;

    iput-object v0, v1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {v1, v0}, Lcxv;->b(I)Laflh;

    move-result-object v0

    sget-object v1, Ledn;->x:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Fail to download attachment when photo viewer becomes visible."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lbzf;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Ledn;->J:Landroid/view/Menu;

    if-eqz v1, :cond_11

    iget-object v1, p0, Ledn;->A:Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v1

    iget-object v2, p0, Ledn;->C:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Ledn;->E:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Ledn;->G:Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Ledn;->H:Landroid/view/MenuItem;

    iget-boolean v2, p0, Ledn;->K:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ledn;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v5, Lcxv;->k:Lcxz;

    invoke-virtual {v5, v2, v0}, Lcxz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 25
    :cond_4
    nop

    .line 26
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lbzf;->v:Lbzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v0, Lbzr;->e:Landroid/database/Cursor;

    goto :goto_3

    .line 24
    :cond_6
    nop

    .line 25
    move-object v0, v1

    .line 9
    :goto_3
    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_7
    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_4

    .line 23
    :cond_8
    nop

    .line 24
    :cond_9
    nop

    .line 12
    :goto_4
    if-nez v1, :cond_a

    goto :goto_b

    .line 14
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    .line 22
    :cond_b
    nop

    .line 23
    const/4 v0, 0x0

    .line 14
    :goto_5
    iget-object v2, p0, Ledn;->B:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Ledn;->D:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/android/mail/providers/Attachment;

    .line 16
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 21
    :cond_e
    nop

    .line 22
    const/4 v0, 0x0

    .line 17
    :goto_8
    iget-object v2, p0, Ledn;->B:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_10

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->d()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    .line 20
    :cond_f
    move v2, v5

    goto :goto_9

    :cond_10
    nop

    .line 21
    nop

    .line 19
    :goto_a
    iget-object v0, p0, Ledn;->D:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 13
    :goto_b
    return-void

    .line 29
    :cond_11
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbzf;->m()V

    .line 2
    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget-object v1, p0, Ledn;->w:Ledi;

    invoke-virtual {v1}, Lbzc;->q()Lbyw;

    move-result-object v1

    iget-object v2, p0, Ledn;->w:Ledi;

    iget v3, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lfzp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Ledn;->w:Ledi;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1206b8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbyw;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v0, v4, :cond_1

    .line 6
    iget-object v0, p0, Ledn;->w:Ledi;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1206b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbyw;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2}, Lbyw;->b(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbzf;->l()V

    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ledn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Ledn;->I:Lcxv;

    .line 3
    iput-object v0, v1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 4
    iget-object v2, v1, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Lcxv;->j:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "attachment is null when cancelling attachment."

    invoke-static {v1, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v2, :cond_1

    sget-object v1, Lcxv;->j:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "attachment.uri is null when cancelling attachment."

    invoke-static {v1, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "state"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "rendition"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "destination"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, v1, Lcxv;->g:Lcyk;

    invoke-virtual {v1, v2, v4}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 5
    :goto_0
    iget-object v1, p0, Ledn;->I:Lcxv;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {v1, v0}, Lcxv;->b(I)Laflh;

    move-result-object v0

    sget-object v1, Ledn;->x:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    const-string v3, "Fail to redownload attachment in photo viewer."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final r()Lcom/android/mail/providers/Attachment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzf;->n()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
