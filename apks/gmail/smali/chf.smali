.class final synthetic Lchf;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lchd;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lchd;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lchd;

    iput-object p2, p0, Lchf;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchf;->a:Lchd;

    iget-object v1, p0, Lchf;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lchd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
