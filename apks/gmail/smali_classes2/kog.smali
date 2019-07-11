.class public Lkog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lkob;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkog;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkog;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;B)V

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v3, p0, Lkog;->b:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 4
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lkog;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lkog;->c:Landroid/os/Bundle;

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 10
    iget-object v3, p0, Lkog;->e:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lkog;->f:Ljava/util/List;

    .line 13
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 14
    iget-boolean v3, p0, Lkog;->g:Z

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 18
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 19
    iget-object v1, p0, Lkog;->h:Lkob;

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Lkob;

    return-object v0
.end method
