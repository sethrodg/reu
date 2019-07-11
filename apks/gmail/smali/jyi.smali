.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljtc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljyi;->a:Ljava/lang/String;

    iput-object p2, p0, Ljyi;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llfk;->a(Landroid/os/IBinder;)Llfh;

    move-result-object p1

    iget-object v0, p0, Ljyi;->a:Ljava/lang/String;

    iget-object v1, p0, Ljyi;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Llfh;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljtb;

    invoke-direct {p1, v0}, Ljtb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
