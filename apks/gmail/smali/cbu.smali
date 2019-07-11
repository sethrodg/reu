.class final synthetic Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcdo;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Mailbox;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->a:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p2, p0, Lcbu;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcbu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbu;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, p0, Lcbu;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcbu;->c:Ljava/lang/String;

    .line 2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "Exchange"

    const-string v5, "Wiping mailbox %s"

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    iget-wide v3, v0, Lbrr;->D:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    return-void
.end method
