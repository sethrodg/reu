.class public abstract Lcom/google/android/libraries/componentview/services/application/NavigationParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/componentview/services/application/NavigationParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lmhi;
    .locals 2

    new-instance v0, Lmhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhi;-><init>(B)V

    invoke-virtual {v0, v1}, Lmhi;->a(Z)Lmhi;

    return-object v0
.end method

.method public static d()Lcom/google/android/libraries/componentview/services/application/NavigationParams;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lmhi;

    move-result-object v0

    invoke-virtual {v0}, Lmhi;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
