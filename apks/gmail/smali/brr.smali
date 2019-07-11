.class public abstract Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Landroid/net/Uri;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;

.field public static final I:Landroid/net/Uri;

.field private static final a:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final C:Landroid/net/Uri;

.field public D:J

.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "count(*)"

    aput-object v3, v1, v2

    sput-object v1, Lbrr;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbrr;->B:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcxr;->d:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrr;->E:Ljava/lang/String;

    .line 4
    sget-object v0, Lcxr;->c:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrr;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrr;->F:Landroid/net/Uri;

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lbrr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrr;->G:Landroid/net/Uri;

    .line 8
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "mailboxNotification"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrr;->H:Landroid/net/Uri;

    .line 9
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "accountCheck"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrr;->I:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbrr;->b:Landroid/net/Uri;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbrr;->D:J

    .line 4
    iput-object p1, p0, Lbrr;->C:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbrr;->a:[Ljava/lang/String;

    .line 4
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "limit"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p2}, Lbrr;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    return-wide v0
.end method

.method public abstract d()Landroid/content/ContentValues;
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrr;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrr;->C:Landroid/net/Uri;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbrr;->b:Landroid/net/Uri;

    .line 2
    :cond_0
    iget-object v0, p0, Lbrr;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lbrr;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
