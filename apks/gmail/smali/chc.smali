.class final synthetic Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lchd;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lnbd;

.field private final d:Z


# direct methods
.method constructor <init>(Lchd;Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lchd;

    iput-object p2, p0, Lchc;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lchc;->c:Lnbd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 5

    iget-object v0, p0, Lchc;->a:Lchd;

    iget-object v1, p0, Lchc;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lchc;->c:Lnbd;

    iget-boolean v3, p0, Lchc;->d:Z

    new-instance v4, Lcca;

    iget-object v0, v0, Lchd;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v3}, Lcca;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Z)V

    return-object v4
.end method
