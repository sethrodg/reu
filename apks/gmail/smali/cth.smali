.class final synthetic Lcth;
.super Ljava/lang/Object;

# interfaces
.implements Lcrl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcth;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lctg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result p1

    return p1
.end method
