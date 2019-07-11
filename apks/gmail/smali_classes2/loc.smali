.class public final Lloc;
.super Llol;
.source "SourceFile"


# instance fields
.field private final a:Lkea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkea<",
            "Llmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkea<",
            "Llmi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llol;-><init>()V

    iput-object p1, p0, Lloc;->a:Lkea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloc;->a:Lkea;

    invoke-virtual {v0}, Lkea;->a()V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lloc;->a:Lkea;

    new-instance v0, Llor;

    const-string v1, "account"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pagegaiaid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "scope"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p2}, Llor;-><init>(I)V

    .line 3
    const-string p2, "Notifier must not be null"

    invoke-static {v0, p2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lkea;->a:Lkdz;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p1, p1, Lkea;->a:Lkdz;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string p1, "PeopleClient"

    const-string p2, "Non-success data changed callback received."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
