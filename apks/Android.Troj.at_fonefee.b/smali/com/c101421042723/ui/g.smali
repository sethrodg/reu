.class public Lcom/c101421042723/ui/g;
.super Lcom/c101421042723/ui/c;


# static fields
.field public static d:Lcom/c101421042723/ui/g;

.field public static e:I

.field public static f:Lcom/c101421042723/download/s;

.field private static q:Landroid/widget/TextView;

.field private static r:Lcom/c101421042723/a/g;

.field private static s:Lcom/c101421042723/a/a;

.field private static t:Ljava/util/ArrayList;

.field private static u:Ljava/util/ArrayList;

.field private static v:Landroid/os/Handler;


# instance fields
.field public g:Z

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field private j:Landroid/widget/ViewFlipper;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private w:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/ui/g;->q:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/c101421042723/ui/g;->e:I

    new-instance v0, Lcom/c101421042723/ui/h;

    invoke-direct {v0}, Lcom/c101421042723/ui/h;-><init>()V

    sput-object v0, Lcom/c101421042723/ui/g;->v:Landroid/os/Handler;

    new-instance v0, Lcom/c101421042723/ui/i;

    invoke-direct {v0}, Lcom/c101421042723/ui/i;-><init>()V

    sput-object v0, Lcom/c101421042723/ui/g;->f:Lcom/c101421042723/download/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/ui/g;->w:Landroid/app/Dialog;

    iput-boolean v3, p0, Lcom/c101421042723/ui/g;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/ui/g;->i:Ljava/util/List;

    sput-object p0, Lcom/c101421042723/ui/g;->d:Lcom/c101421042723/ui/g;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/g;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v9, 0x100000

    const-wide/16 v7, 0x400

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string v0, "0KB"

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    cmp-long v5, p0, v7

    if-gez v5, :cond_1

    const-string v0, "B"

    move v1, v3

    move v11, v2

    move-object v2, v0

    move v0, v11

    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "#.00"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x2800

    cmp-long v5, p0, v5

    if-gez v5, :cond_2

    long-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const-string v3, "KB"

    move-wide p0, v0

    move v0, v2

    move v1, v4

    move-object v2, v3

    goto :goto_1

    :cond_2
    cmp-long v5, p0, v9

    if-gez v5, :cond_3

    div-long/2addr p0, v7

    const-string v0, "KB"

    move v1, v3

    move v11, v2

    move-object v2, v0

    move v0, v11

    goto :goto_1

    :cond_3
    const-wide/32 v5, 0xa00000

    cmp-long v5, p0, v5

    if-gez v5, :cond_4

    long-to-float v2, p0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    const-string v3, "M"

    move-wide p0, v0

    move v0, v2

    move v1, v4

    move-object v2, v3

    goto :goto_1

    :cond_4
    const-wide/32 v5, 0x40000000

    cmp-long v5, p0, v5

    if-gez v5, :cond_5

    div-long v0, p0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long p0, v0

    const-string v0, "M"

    move v1, v3

    move v11, v2

    move-object v2, v0

    move v0, v11

    goto :goto_1

    :cond_5
    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    const-string v3, "G"

    move-wide p0, v0

    move v0, v2

    move v1, v4

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method static synthetic a(Lcom/c101421042723/download/DownloadTask;)V
    .locals 0

    invoke-static {p0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/download/DownloadTask;)V

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/g;I)V
    .locals 3

    invoke-static {}, Lcom/c101421042723/ui/g;->m()V

    sget v0, Lcom/c101421042723/ui/g;->e:I

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v2, 0x7f040002

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v2, 0x7f040001

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    sget v0, Lcom/c101421042723/ui/g;->e:I

    if-eq v0, p1, :cond_1

    sget v0, Lcom/c101421042723/ui/g;->e:I

    sub-int v0, p1, v0

    sput p1, Lcom/c101421042723/ui/g;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-gt v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const/high16 v2, 0x7f040000

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/download/DownloadTask;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/c101421042723/ui/g;Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v2, 0x7f090048

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v2, 0x7f090046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/c101421042723/ui/l;

    invoke-direct {v2, p0, p2, p1}, Lcom/c101421042723/ui/l;-><init>(Lcom/c101421042723/ui/g;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/c101421042723/ui/m;

    invoke-direct {v2, p0}, Lcom/c101421042723/ui/m;-><init>(Lcom/c101421042723/ui/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/ui/g;->w:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 12

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    sget-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    sget-object v1, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/c101421042723/a/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/c101421042723/download/DownloadTask;

    if-eqz v1, :cond_3

    move v2, v3

    move v4, v3

    :goto_3
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    move-wide v5, v7

    :goto_4
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_7

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-wide v5, v1, Lcom/c101421042723/download/DownloadTask;->a:J

    iget-wide v10, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    goto :goto_4

    :cond_7
    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/g;->p:Landroid/widget/Button;

    return-object v0
.end method

.method private static b(Lcom/c101421042723/download/DownloadTask;)V
    .locals 6

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    sget-object v1, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/c101421042723/a/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-wide v2, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    iget-wide v4, p0, Lcom/c101421042723/download/DownloadTask;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f()Lcom/c101421042723/a/g;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    return-object v0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()V
    .locals 2

    sget-object v0, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->s:Lcom/c101421042723/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->s:Lcom/c101421042723/a/a;

    sget-object v1, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/c101421042723/a/a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/g;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l()Lcom/c101421042723/a/a;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/g;->s:Lcom/c101421042723/a/a;

    return-object v0
.end method

.method private static m()V
    .locals 10

    const v9, 0x7f09004c

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    const/4 v7, 0x0

    mul-long/2addr v5, v3

    aput-wide v5, v0, v7

    mul-long/2addr v1, v3

    aput-wide v1, v0, v8

    sget-object v1, Lcom/c101421042723/ui/g;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v3, v9}, Lcom/c101421042723/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v3, v0, v8

    invoke-static {v3, v4}, Lcom/c101421042723/ui/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/c101421042723/ui/g;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v2, v9}, Lcom/c101421042723/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v3, 0x7f09004d

    invoke-virtual {v2, v3}, Lcom/c101421042723/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    return-void
.end method

.method protected final a(Lcom/c101421042723/f/a;)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->k:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/c101421042723/ui/g;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    new-instance v1, Lcom/c101421042723/ui/n;

    invoke-direct {v1, p0}, Lcom/c101421042723/ui/n;-><init>(Lcom/c101421042723/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->p:Landroid/widget/Button;

    new-instance v1, Lcom/c101421042723/ui/o;

    invoke-direct {v1, p0}, Lcom/c101421042723/ui/o;-><init>(Lcom/c101421042723/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "progress=100"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "status=0"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Lcom/c101421042723/ui/g;->m()V

    new-instance v0, Lcom/c101421042723/a/a;

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/c101421042723/ui/g;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/c101421042723/ui/g;->k:Landroid/widget/ListView;

    new-instance v3, Lcom/c101421042723/ui/j;

    invoke-direct {v3, p0}, Lcom/c101421042723/ui/j;-><init>(Lcom/c101421042723/ui/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/c101421042723/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/c101421042723/a/e;)V

    sput-object v0, Lcom/c101421042723/ui/g;->s:Lcom/c101421042723/a/a;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->k:Landroid/widget/ListView;

    sget-object v1, Lcom/c101421042723/ui/g;->s:Lcom/c101421042723/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/c101421042723/ui/k;

    invoke-direct {v1, p0}, Lcom/c101421042723/ui/k;-><init>(Lcom/c101421042723/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lcom/c101421042723/a/g;

    iget-object v1, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/c101421042723/ui/g;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/c101421042723/ui/g;->k:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lcom/c101421042723/a/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    sput-object v0, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->l:Landroid/widget/ListView;

    sget-object v1, Lcom/c101421042723/ui/g;->r:Lcom/c101421042723/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    sput v5, Lcom/c101421042723/ui/g;->e:I

    sget v1, Lcom/c101421042723/ui/g;->e:I

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v2, 0x7f0b0006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/c101421042723/ui/g;->b:Landroid/view/View;

    const v2, 0x7f0b0005

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/c101421042723/ui/g;->n:Landroid/widget/Button;

    if-ne v1, v5, :cond_4

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    const/16 v2, 0xee

    const/16 v3, 0x55

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/g;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    sput v1, Lcom/c101421042723/ui/g;->e:I

    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    new-instance v0, Lcom/c101421042723/ui/p;

    invoke-direct {v0, p0}, Lcom/c101421042723/ui/p;-><init>(Lcom/c101421042723/ui/g;)V

    iget-object v1, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/c101421042723/ui/g;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/c101421042723/ui/g;->j:Landroid/widget/ViewFlipper;

    sget v1, Lcom/c101421042723/ui/g;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/c101421042723/ui/g;->o:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/c101421042723/ui/g;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final b(Lcom/c101421042723/f/a;)V
    .locals 2

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c101421042723/c/b;->b(Lcom/c101421042723/f/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/c101421042723/util/NetUtil;->hasNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/c101421042723/ui/c;->e()V

    return-void
.end method
