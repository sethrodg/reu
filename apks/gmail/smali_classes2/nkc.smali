.class abstract Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkf;


# instance fields
.field public final a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkc;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnkc;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    return-object v0
.end method

.method public b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public c()[B
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lnkc;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    array-length v0, v1

    add-int/lit8 v2, v0, 0x8

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lnkc;->d()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
