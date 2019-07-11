.class final synthetic Lcfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcdo;


# instance fields
.field private final a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfr;->a:Lcfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcfr;->a:Lcfm;

    .line 2
    iget-object v1, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    iget-object v0, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v0, Lbrr;->D:J

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 4
    const-string v4, "folder_id=?"

    invoke-static {v1, v2, v3, v4, v0}, Lckd;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
