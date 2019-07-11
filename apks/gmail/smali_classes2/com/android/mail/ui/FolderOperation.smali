.class public Lcom/android/mail/ui/FolderOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private c:Lern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffv;

    invoke-direct {v0}, Lffv;-><init>()V

    sput-object v0, Lcom/android/mail/ui/FolderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/FolderOperation;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->c:Lern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lern;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->c:Lern;

    iput-boolean p3, p0, Lcom/android/mail/ui/FolderOperation;->b:Z

    return-void
.end method

.method public static a(Lern;)Lcom/android/mail/ui/FolderOperation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-interface {p0}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Ljava/lang/String;Lern;Z)V

    return-object v0
.end method

.method public static b(Lern;)Lcom/android/mail/ui/FolderOperation;
    .locals 3

    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-interface {p0}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Ljava/lang/String;Lern;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lern;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/FolderOperation;->c:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    return-object v0
.end method

.method public final c(Lern;)V
    .locals 0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    iput-object p1, p0, Lcom/android/mail/ui/FolderOperation;->c:Lern;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/mail/ui/FolderOperation;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/android/mail/ui/FolderOperation;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
