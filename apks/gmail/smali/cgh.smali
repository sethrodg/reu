.class final synthetic Lcgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcdh;


# instance fields
.field private final a:Lcgb;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lcgb;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->a:Lcgb;

    iput-object p2, p0, Lcgh;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Mailbox;Ljava/util/Set;)Lcql;
    .locals 8

    iget-object v0, p0, Lcgh;->a:Lcgb;

    iget-object v5, p0, Lcgh;->b:Lcom/android/emailcommon/provider/Account;

    new-instance v7, Lcdf;

    iget-object v2, v0, Lcgb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcdf;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Set;)V

    return-object v7
.end method
