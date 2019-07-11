.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loke;

    invoke-direct {v0}, Loke;-><init>()V

    sput-object v0, Ljoa;->a:Loke;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    const-string v1, "gmail-enable-rlz-activation-reporting"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljoa;->a:Loke;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v0, 0x7f120673

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    iget-object p0, p1, Loke;->a:Lokc;

    :cond_0
    return-void
.end method
