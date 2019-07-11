.class public final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lisd;

.field public final h:Liuj;

.field public final i:Lirs;

.field public j:Lirx;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lirv;->a:Ljava/lang/String;

    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messages_messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messages_partId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "downloadId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "saveToSd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "desiredRendition"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "originExtras"

    aput-object v2, v0, v1

    sput-object v0, Lirv;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLiuj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object p1, p0, Lirv;->b:Landroid/content/Context;

    iput-object p2, p0, Lirv;->c:Ljava/lang/String;

    iput-wide p3, p0, Lirv;->d:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lirv;->e:Ljava/util/Map;

    .line 2
    new-instance p2, Landroid/content/CursorLoader;

    iget-object p3, p0, Lirv;->c:Ljava/lang/String;

    iget-wide v0, p0, Lirv;->d:J

    .line 3
    invoke-static {p3, v0, v1}, Lisq;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lirv;->l:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lirv;->f:Landroid/content/Loader;

    .line 4
    iget-object p2, p0, Lirv;->f:Landroid/content/Loader;

    invoke-virtual {p2}, Landroid/content/Loader;->getId()I

    move-result p3

    new-instance p4, Liry;

    invoke-direct {p4, p0}, Liry;-><init>(Lirv;)V

    invoke-virtual {p2, p3, p4}, Landroid/content/Loader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 5
    new-instance p2, Lisd;

    invoke-direct {p2, p0, p1}, Lisd;-><init>(Lirv;Landroid/content/Context;)V

    iput-object p2, p0, Lirv;->g:Lisd;

    iget-object p1, p0, Lirv;->g:Lisd;

    iget-object p2, p0, Lirv;->f:Landroid/content/Loader;

    invoke-virtual {p2}, Landroid/content/Loader;->getId()I

    move-result p2

    new-instance p3, Lirz;

    invoke-direct {p3, p0}, Lirz;-><init>(Lirv;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    iput-object p5, p0, Lirv;->h:Liuj;

    .line 6
    iget-object p1, p5, Liuj;->u:Lirs;

    .line 7
    iput-object p1, p0, Lirv;->i:Lirs;

    .line 8
    const/4 p1, 0x0

    iput-object p1, p0, Lirv;->j:Lirx;

    iput-boolean v2, p0, Lirv;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lirv;->j:Lirx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lirv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lirv;->j:Lirx;

    invoke-interface {v0}, Lirx;->a()V

    :cond_0
    return-void
.end method
