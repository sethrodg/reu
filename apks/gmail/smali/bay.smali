.class final Lbay;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Lbax;


# direct methods
.method constructor <init>(Lbax;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    iput-object p1, p0, Lbay;->b:Lbax;

    iput-object p3, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lfjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    iget-object v1, p0, Lbay;->b:Lbax;

    iget-object v1, v1, Lbax;->a:Lbas;

    .line 3
    iget-object v1, v1, Lbas;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 5
    iget-object v0, p0, Lbay;->b:Lbax;

    iget-object v0, v0, Lbax;->a:Lbas;

    .line 6
    iget-object v0, v0, Lbas;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    iget-object v0, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
