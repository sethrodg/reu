.class public Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field private final f:[B

.field private g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsx;

    invoke-direct {v0}, Ldsx;-><init>()V

    sput-object v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4
    nop

    .line 3
    :cond_1
    iput v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    iget-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyo;)V
    .locals 3

    .line 7
    .line 8
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lbyo;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lbyo;->a()[B

    move-result-object p1

    .line 11
    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Lbyo;I)V
    .locals 3

    .line 12
    .line 13
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lbyo;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lbyo;->a()[B

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 17
    instance-of p2, p1, Ljzf;

    if-eqz p2, :cond_0

    check-cast p1, Ljzf;

    .line 18
    iget-wide v0, p1, Ljzf;->s:J

    .line 19
    iput-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    .line 20
    iget-object p1, p1, Ljzf;->t:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v0, v1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 25
    :goto_0
    iput-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    iput p4, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    const-string p1, "none"

    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    iget-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ledp;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lfgw;

    const v1, 0x7f0e0170

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0e016f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lfgw;-><init>(II)V

    .line 6
    iget-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Ledp;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    array-length p2, v0

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lfzr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    return-object p1

    .line 10
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 11
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    :goto_0
    iget p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
