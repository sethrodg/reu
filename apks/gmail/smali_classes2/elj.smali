.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxxd;

.field public final b:Lxsz;

.field public final c:Landroid/accounts/Account;

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Laela;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Laela<",
            "Ldqt;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leli;

    invoke-direct {v0, p0}, Leli;-><init>(Lelj;)V

    iput-object v0, p0, Lelj;->b:Lxsz;

    iput-object p1, p0, Lelj;->e:Landroid/content/Context;

    iput-object p2, p0, Lelj;->c:Landroid/accounts/Account;

    iput-object p3, p0, Lelj;->d:Laela;

    iput p4, p0, Lelj;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;",
            "Ljava/util/List<",
            "Lfyl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwj;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyl;

    invoke-interface {v1}, Lxwj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lfyl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
