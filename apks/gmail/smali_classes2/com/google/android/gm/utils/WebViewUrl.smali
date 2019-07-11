.class public Lcom/google/android/gm/utils/WebViewUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/utils/WebViewUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    sput-object v0, Lcom/google/android/gm/utils/WebViewUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    iput-object p3, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gm/utils/WebViewUrl;

    iget-boolean v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-nez v2, :cond_0

    const-string v2, "un"

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, ""

    .line 2
    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    const-string v2, " [url=%s %sauthenticated whitelist=%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
