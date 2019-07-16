.class final Lw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final a:Landroid/os/Bundle;

.field a:Landroid/support/v4/app/Fragment;

.field final a:Ljava/lang/String;

.field final a:Z

.field final b:I

.field b:Landroid/os/Bundle;

.field final b:Ljava/lang/String;

.field final b:Z

.field final c:I

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    sput-object v0, Lw;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lw;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lw;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lw;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lw;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lw;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/Fragment;->f:I

    iput v0, p0, Lw;->a:I

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->i:Z

    iput-boolean v0, p0, Lw;->a:Z

    iget v0, p1, Landroid/support/v4/app/Fragment;->j:I

    iput v0, p0, Lw;->b:I

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    iput v0, p0, Lw;->c:I

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lw;->b:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    iput-boolean v0, p0, Lw;->b:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    iput-boolean v0, p0, Lw;->c:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lw;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lw;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    iget-object v1, p0, Lw;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lw;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lw;->b:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lw;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lw;->a:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->i:Z

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->k:Z

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lw;->b:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->j:I

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lw;->c:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->k:I

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lw;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lw;->b:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->n:Z

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lw;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->m:Z

    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/FragmentActivity;->a:Lo;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->a:Lo;

    sget-boolean v0, Lo;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lw;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lw;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lw;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lw;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lw;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lw;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lw;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lw;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
