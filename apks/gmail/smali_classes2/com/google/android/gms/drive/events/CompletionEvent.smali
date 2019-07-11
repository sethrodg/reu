.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkij;


# instance fields
.field public final a:I

.field private final c:Lcom/google/android/gms/drive/DriveId;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/ParcelFileDescriptor;

.field private final f:Landroid/os/ParcelFileDescriptor;

.field private final g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/IBinder;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkij;

    const-string v1, "CompletionEvent"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lkij;

    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lkjd;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lkjd;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v1, :cond_0

    sget-object v2, Lkwx;->x:Lklj;

    iget-object v1, v1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-interface {v2}, Lklj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v2, Lkwx;->x:Lklj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Z

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    const-string v2, "BitmapTeleporter"

    const-string v3, "Could not close PFD"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    const-string v2, "CompletionEvent"

    const-string v3, "dismiss"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lkij;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v3}, Lkij;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "No callback on %s"

    invoke-virtual {v1, v3, v0}, Lkij;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v5, "com.google.android.gms.drive.internal.IEventReleaseCallback"

    .line 8
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lkvk;

    if-eqz v6, :cond_3

    check-cast v5, Lkvk;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v5, Lkvj;

    invoke-direct {v5, v1}, Lkvj;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {v5}, Lkvk;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    sget-object v5, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lkij;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v3, "RemoteException on %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, Lkij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event has already been dismissed or snoozed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v2, "\',\'"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 2
    const-string v0, "<null>"

    .line 1
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Lcom/google/android/gms/drive/DriveId;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    const-string v0, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    or-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
