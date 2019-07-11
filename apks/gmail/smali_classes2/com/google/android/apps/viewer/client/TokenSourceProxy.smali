.class public Lcom/google/android/apps/viewer/client/TokenSourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/viewer/client/TokenSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/TokenSourceProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/apps/viewer/client/TokenSourceProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Landroid/os/IBinder;

    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Lhnw;

    if-nez v0, :cond_0

    new-instance v0, Lhny;

    invoke-direct {v0, p1}, Lhny;-><init>(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
