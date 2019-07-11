.class final Lbgl;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "policyKey"

    aput-object v3, v1, v2

    sput-object v1, Lbgl;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "maxEmailLookback"

    aput-object v1, v0, v2

    sput-object v0, Lbgl;->b:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lbgl;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbgl;->c:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    const-string v2, "mailbox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxLookback"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 5
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, Lbgl;->a:[Ljava/lang/String;

    .line 6
    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7, v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v6, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, Lbgl;->b:[Ljava/lang/String;

    .line 9
    invoke-static {v5, v1, v6, v2, v3}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
