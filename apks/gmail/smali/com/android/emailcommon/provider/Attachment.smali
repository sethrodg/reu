.class public final Lcom/android/emailcommon/provider/Attachment;
.super Lbrr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Z

.field private static final w:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[B

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcxr;->s:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->u:Ljava/lang/String;

    .line 2
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "attachment"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 3
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v2, "attachmentDelete"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    .line 4
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    sget-object v0, Lcxr;->a:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/emailcommon/provider/Attachment;->v:Z

    .line 6
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fileName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contentId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cachedFile"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "content_bytes"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "uiState"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "uiDestination"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "uiDownloadedSize"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fileReference"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    .line 7
    new-instance v0, Lbqy;

    invoke-direct {v0}, Lbqy;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->w:Lbrs;

    .line 8
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->w:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Attachment;

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;J)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Laela<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Laela;->a(I)Laekz;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    invoke-virtual {p2, p0}, Lbrr;->a(Landroid/database/Cursor;)V

    invoke-virtual {p1, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_2

    .line 7
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    nop

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v1, Lcom/android/emailcommon/provider/Attachment;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lbqz;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lbqz;->a(Ljava/io/InputStream;)Lbqz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 23
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    :goto_0
    sget-object v5, Ldxp;->b:Ljava/lang/String;

    .line 25
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    aput-object v0, v6, v4

    .line 26
    const-string v0, "FileNotFound on cached file uri %s, falling back to content file uri %s"

    invoke-static {v5, v1, v0, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 15
    new-instance p1, Lbrh;

    .line 16
    sget-object v1, Laeai;->a:Laeai;

    .line 17
    invoke-direct {p1, v2, v1}, Lbrh;-><init>(ILaebt;)V

    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, Lbqz;->a(Ljava/io/InputStream;)Lbqz;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    .line 31
    :catch_2
    move-exception p1

    .line 32
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 33
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "SecurityException on %s"

    invoke-static {v1, p1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lbrh;

    const/4 v0, 0x4

    .line 35
    sget-object v1, Laeai;->a:Laeai;

    .line 36
    invoke-direct {p1, v0, v1}, Lbrh;-><init>(ILaebt;)V

    return-object p1

    .line 26
    :catch_3
    move-exception p1

    .line 27
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "FileNotFound on %s"

    invoke-static {v1, p1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lbrh;

    const/4 v0, 0x3

    .line 30
    sget-object v1, Laeai;->a:Laeai;

    .line 31
    invoke-direct {p1, v0, v1}, Lbrh;-><init>(ILaebt;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lbrh;

    .line 20
    sget-object v0, Laeai;->a:Laeai;

    .line 21
    invoke-direct {p1, v4, v0}, Lbrh;-><init>(ILaebt;)V

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lbqz;->a(Ljava/io/InputStream;)Lbqz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 37
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    const-string v0, "fileName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    const-string v0, "contentId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const-string v0, "contentUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->d(Ljava/lang/String;)V

    const-string v0, "cachedFile"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/provider/Attachment;->b(Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    const-string v0, "location"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x1f1f

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    const-string v0, "content_bytes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    const-string v0, "accountKey"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    const-string v0, "uiState"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    const-string v0, "uiDestination"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    const-string v0, "uiDownloadedSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    const-string v0, "fileReference"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 38
    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 4

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object v1, v2

    .line 4
    :goto_0
    const-string v3, "contentUri"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 5
    :goto_1
    nop

    .line 6
    const-string v1, "cachedFile"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    const-string v2, "encoding"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    const-string v2, "content_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiState"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiDestination"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiDownloadedSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    const-string v2, "fileReference"

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

    instance-of v1, p1, Lcom/android/emailcommon/provider/Attachment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, p0, Lbrr;->D:J

    iget-wide v5, p1, Lbrr;->D:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    iget-object v3, p1, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Attachment;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    iget v3, p1, Lcom/android/emailcommon/provider/Attachment;->o:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    iget-object v3, p1, Lcom/android/emailcommon/provider/Attachment;->p:[B

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Attachment;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    iget v3, p1, Lcom/android/emailcommon/provider/Attachment;->r:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    iget v3, p1, Lcom/android/emailcommon/provider/Attachment;->s:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    iget v3, p1, Lcom/android/emailcommon/provider/Attachment;->x:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    .line 6
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
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget-wide v3, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    iget-object v5, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Attachment;->l:J

    iget-object v10, v0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    iget v12, v0, Lcom/android/emailcommon/provider/Attachment;->o:I

    iget-object v13, v0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    .line 2
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    move-wide/from16 v16, v14

    iget v14, v0, Lcom/android/emailcommon/provider/Attachment;->r:I

    iget v15, v0, Lcom/android/emailcommon/provider/Attachment;->s:I

    move/from16 v18, v15

    iget v15, v0, Lcom/android/emailcommon/provider/Attachment;->x:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x8f

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    move-object p2, v0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    if-nez p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 3
    :cond_2
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->p:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2
    :goto_2
    iget p2, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Attachment;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Attachment;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
