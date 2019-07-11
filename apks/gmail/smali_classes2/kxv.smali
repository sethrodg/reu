.class public final Lkxv;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Lkxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkbl;Lkbo;Lkgs;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    iput-object p1, p0, Lkxv;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 35
    :cond_4
    const/4 v1, 0x0

    .line 36
    nop

    .line 11
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iget v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    if-nez v1, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->q:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->t:Landroid/graphics/Bitmap;

    :cond_9
    if-eqz p1, :cond_c

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, p1}, Lkxv;->a(Ljava/util/List;Ljava/io/File;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->n:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 24
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    if-nez p1, :cond_d

    goto :goto_6

    .line 29
    :cond_d
    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->r:Lcom/google/android/gms/feedback/LogOptions;

    .line 25
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 26
    iput-boolean p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 28
    iput-boolean p0, v0, Lcom/google/android/gms/feedback/ErrorReport;->s:Z

    return-object v0

    .line 39
    :cond_e
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iput-object p1, v1, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 42
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkxu;

    if-eqz v1, :cond_0

    check-cast v0, Lkxu;

    return-object v0

    :cond_0
    new-instance v0, Lkxx;

    invoke-direct {v0, p1}, Lkxx;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
