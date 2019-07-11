.class public final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ljfa;->c:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljfa;->a:Ljava/lang/String;

    iput-object p3, p0, Ljfa;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljfa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object p1, p0, Ljfa;->c:Lcom/google/android/gm/sapi/SapiUiProvider;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljfa;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    const-string p1, "sapishim"

    const-string v1, "counts changed callback failed, error=%s"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
