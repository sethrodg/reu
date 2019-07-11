.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/google/android/gms/feedback/ThemeSettings;

.field public k:Lcom/google/android/gms/feedback/LogOptions;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Lkob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ApplicationErrorReport;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/app/ApplicationErrorReport;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;Z",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Lcom/google/android/gms/feedback/LogOptions;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Lkob;

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iput-boolean p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
