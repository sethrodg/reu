.class final synthetic Lcfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcdo;


# instance fields
.field private final a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Lcfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfp;->a:Lcfm;

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    const-string v2, "Exchange"

    const-string v3, "Wiping calendar folder %s for account %d"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v0, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcjw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
