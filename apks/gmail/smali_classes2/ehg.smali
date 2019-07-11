.class final synthetic Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Leok;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Landroid/content/Context;

    iput-object p2, p0, Lehg;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lehg;->c:Leok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lehg;->a:Landroid/content/Context;

    iget-object p2, p0, Lehg;->b:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lehg;->c:Leok;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3
    invoke-virtual {v0}, Leok;->a()V

    return-void
.end method
