.class public final Lbny;
.super Lfzk;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbny;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdataindex"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdatarequest"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lfzn;
    .locals 3

    .line 2
    .line 3
    iget-object v0, p0, Lfzk;->d:Landroid/content/Context;

    .line 4
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lboa;

    iget-wide v1, p2, Lbrr;->D:J

    invoke-direct {v0, p1, v1, v2}, Lboa;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
