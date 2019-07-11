.class public Lcom/android/emailcommon/provider/AccountDirtyFlags;
.super Lbrr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/AccountDirtyFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field private static final f:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lcom/android/emailcommon/provider/AccountDirtyFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "accountDirtyFlags"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "signatureDirty"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "syncLookbackDirty"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "passwordDirty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->e:[Ljava/lang/String;

    .line 3
    new-instance v0, Lbqx;

    invoke-direct {v0}, Lbqx;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f:Lbrs;

    .line 4
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 3
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 3
    const/4 v2, 0x0

    .line 2
    :goto_1
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "signatureDirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "syncLookbackDirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "passwordDirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
