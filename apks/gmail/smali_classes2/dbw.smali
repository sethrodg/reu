.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Ldbp;


# direct methods
.method synthetic constructor <init>(Ldbp;)V
    .locals 0

    iput-object p1, p0, Ldbw;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    sget-object v1, Lxta;->b:Lxta;

    if-ne v0, v1, :cond_2

    check-cast p1, Lxzy;

    invoke-interface {p1}, Lxzy;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    iget-object v0, p0, Ldbw;->a:Ldbp;

    iget-object v0, v0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_2

    sget-object v0, Lftx;->a:Lftx;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzw;

    invoke-interface {p1}, Lxzw;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    iget-object v1, p0, Ldbw;->a:Ldbp;

    iget-object v1, v1, Ldbl;->b:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ldbw;->a:Ldbp;

    iget-object v0, v0, Ldbl;->h:Ldcd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-interface {v0, p1}, Ldcd;->a(Lcom/android/mail/browse/UiItem;)V

    iget-object p1, p0, Ldbw;->a:Ldbp;

    invoke-virtual {p1}, Lasu;->e()V

    goto :goto_1

    .line 7
    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    return-void
.end method
