.class public Lcom/android/email/activity/setup/InvalidCertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/email/activity/setup/InvalidCertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:I

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:I

    if-nez p2, :cond_0

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:Ljava/util/Date;

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, [B

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-----END CERTIFICATE-----"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    const-string v3, "\n-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 8
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 11
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v5, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/util/Date;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    iput-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/util/Date;

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 13
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:Ljava/util/Date;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    iput-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:Ljava/util/Date;

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "CN=([^,]*)[, ]*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->h:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 5
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/email/activity/setup/InvalidCertInfo;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1201df

    return v0

    :pswitch_1
    const v0, 0x7f1201e3

    return v0

    :pswitch_2
    const v0, 0x7f1201e2

    return v0

    :pswitch_3
    const v0, 0x7f1201de

    return v0

    :pswitch_4
    const v0, 0x7f1201e1

    return v0

    :pswitch_5
    const v0, 0x7f1201e4

    return v0

    :pswitch_6
    const v0, 0x7f1201e0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 9
    iget v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    if-lez v0, :cond_0

    const-string p1, "-----BEGIN CERTIFICATE-----"

    return-object p1

    :cond_0
    const v0, 0x7f1201e6

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->f:Ljava/util/Date;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->g:Ljava/util/Date;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
