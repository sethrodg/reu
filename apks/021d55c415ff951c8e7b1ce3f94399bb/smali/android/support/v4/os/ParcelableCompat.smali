.class public Landroid/support/v4/os/ParcelableCompat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V

    :cond_0
    new-instance v0, Lax;

    invoke-direct {v0, p0}, Lax;-><init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V

    return-object v0
.end method
