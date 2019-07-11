.class final Lbbe;
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

.field private final synthetic b:Lbbf;


# direct methods
.method constructor <init>(Lbbf;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    iput-object p1, p0, Lbbe;->b:Lbbf;

    iput-object p3, p0, Lbbe;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lfjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbe;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbbe;->b:Lbbf;

    iget-object v1, v1, Lbbf;->a:Lbas;

    .line 3
    iget-object v1, v1, Lbas;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lbbe;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
