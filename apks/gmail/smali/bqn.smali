.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.email.partnerprovider/v1/providers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "content://com.android.email.partnerprovider/v1/account_setup_entry"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "content://com.android.email.partnerprovider/v1/global_signature"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->c:Landroid/net/Uri;

    .line 4
    const-string v0, "content://com.android.email.partnerprovider.lite/v1/providers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->d:Landroid/net/Uri;

    .line 5
    const-string v0, "content://com.android.email.partnerprovider.lite/v1/account_setup_entry"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->e:Landroid/net/Uri;

    .line 6
    const-string v0, "content://com.android.email.partnerprovider.lite/v1/global_signature"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqn;->f:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqn;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbqn;->h:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-static {}, Leeu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p2}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbqi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi<",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;)Z"
        }
    .end annotation

    .line 7
    new-instance v0, Lbqp;

    iget-object v1, p0, Lbqn;->g:Landroid/content/Context;

    iget-object v2, p0, Lbqn;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lbqp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbqi;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Lbqi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqi<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8
    new-instance v0, Lbqo;

    iget-object v1, p0, Lbqn;->g:Landroid/content/Context;

    iget-object v2, p0, Lbqn;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2, p1}, Lbqo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lbqi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi<",
            "Ljava/util/List<",
            "Lbpr;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbqm;

    iget-object v1, p0, Lbqn;->g:Landroid/content/Context;

    iget-object v2, p0, Lbqn;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lbqm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbqi;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
