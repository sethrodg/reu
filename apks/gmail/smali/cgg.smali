.class final synthetic Lcgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lcgb;

.field private final b:Lcom/android/emailcommon/provider/Mailbox;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lnbd;


# direct methods
.method constructor <init>(Lcgb;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lcgb;

    iput-object p2, p0, Lcgg;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p3, p0, Lcgg;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lcgg;->d:Lnbd;

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 13

    .line 1
    iget-object v0, p0, Lcgg;->a:Lcgb;

    iget-object v3, p0, Lcgg;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, p0, Lcgg;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcgg;->d:Lnbd;

    .line 2
    new-instance v10, Lcbv;

    iget-object v2, v0, Lcgb;->a:Landroid/content/Context;

    .line 3
    iget-wide v4, v1, Lbrr;->D:J

    .line 4
    iget-object v6, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v0, Lcgb;->a:Landroid/content/Context;

    iget-wide v11, v1, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v0, v11, v12}, Lcbv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcbv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Policy;)V

    return-object v10
.end method
