.class public final Lcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqn<",
        "Lcbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcww;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcbr;

    .line 2
    iget-object p2, p2, Lcbr;->a:Ljava/lang/String;

    .line 3
    const/16 v0, 0x496

    invoke-virtual {p1, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0x488

    invoke-virtual {p1, v0}, Lcww;->a(I)Lcww;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x497

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 4
    iget-object v0, p0, Lcbq;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbrr;->F:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "deviceFriendlyName"

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x499

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    const/16 v1, 0x49a

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x4a0

    .line 8
    invoke-virtual {p1, v0, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1}, Lcww;->c()Lcww;

    invoke-virtual {p1}, Lcww;->c()Lcww;

    return-void
.end method
