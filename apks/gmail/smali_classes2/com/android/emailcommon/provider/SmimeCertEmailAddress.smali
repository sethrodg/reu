.class public Lcom/android/emailcommon/provider/SmimeCertEmailAddress;
.super Lbsr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public c:J

.field public d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "certForeignKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "emailAddress"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lbtg;

    invoke-direct {v0}, Lbtg;-><init>()V

    .line 4
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "smimeCertificateEmailAddress"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Lbrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbrq<",
            "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrq;

    invoke-direct {v0, p0, p1}, Lbrq;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/net/Uri;
    .locals 2

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "certForeignKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    iget-wide v3, p0, Lbrr;->D:J

    iget-wide v5, p1, Lbrr;->D:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
