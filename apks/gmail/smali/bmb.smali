.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "[",
            "Lbmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/android/emailcommon/provider/Account;

.field public final d:Lcom/android/emailcommon/provider/Mailbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbmb;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Lbmb;->b:Lsj;

    return-void
.end method

.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p1, p0, Lbmb;->d:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lbpj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lbrr;->D:J

    .line 2
    iget-object p2, p2, Lbpj;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lbtd;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
