.class public Lcom/android/mail/browse/UiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lftx;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/android/mail/providers/Conversation;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/android/mail/browse/ItemUniqueId;

.field public g:Lxza;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/UiItem;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ldfq;

    invoke-direct {v0}, Ldfq;-><init>()V

    sput-object v0, Lcom/android/mail/browse/UiItem;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lftx;->b(I)Lftx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported item type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ItemUniqueId;

    iput-object p2, p0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/android/mail/browse/UiItem;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/android/mail/browse/UiItem;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/android/mail/browse/UiItem;->j:Z

    return-void
.end method

.method private constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lftx;->a:Lftx;

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 3
    iput-object v0, p0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 4
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/browse/UiItem;->h:Z

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/browse/UiItem;->i:Z

    .line 5
    iget p1, p1, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/UiItem;->j:Z

    return-void
.end method

.method private constructor <init>(Lftx;Lxza;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    iput-object p2, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 9
    invoke-interface {p2}, Lxza;->aP()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/android/mail/browse/UiItem;->h:Z

    instance-of p1, p2, Lxzn;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lxzn;

    invoke-interface {p1}, Lxzn;->aX()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/android/mail/browse/UiItem;->i:Z

    instance-of p1, p2, Lxzj;

    if-eqz p1, :cond_2

    check-cast p2, Lxzj;

    invoke-interface {p2}, Lxzj;->aG_()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/browse/UiItem;->j:Z

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mail/browse/UiItem;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/UiItem;-><init>(Lcom/android/mail/providers/Conversation;)V

    return-object v0
.end method

.method public static a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/mail/browse/UiItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mail/browse/UiItem;-><init>(Lftx;Lxza;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 3
    instance-of v0, p0, Ldre;

    if-eqz v0, :cond_0

    sget-object v0, Lftx;->a:Lftx;

    invoke-interface {p0}, Lfyk;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxza;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Ldqu;

    .line 6
    iget-object p0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 7
    invoke-static {p0}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxyz;)Lftx;
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lftx;->a:Lftx;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found unknown item type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    sget-object p0, Lftx;->t:Lftx;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lftx;->C:Lftx;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/UiItem;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 15
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lcom/android/mail/browse/UiItem;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "      %d: %s\n"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxzu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzu;

    new-instance v2, Left;

    invoke-direct {v2}, Left;-><init>()V

    .line 18
    invoke-interface {v1}, Lxzu;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v2, Left;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v1}, Lxzu;->b()I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v2, Left;->t:Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Lxzu;->c()I

    move-result v1

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v2, Left;->s:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    .line 27
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 29
    check-cast v1, Lxwx;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 30
    invoke-static {p1, p3, p2, v0, v1}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iput-boolean p1, p0, Lcom/android/mail/browse/UiItem;->i:Z

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    invoke-static {v0}, Lftx;->a(Lftx;)Z

    move-result v0

    return v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->e:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->Z()J

    move-result-wide v0

    .line 2
    nop

    nop

    .line 1
    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->R:Z

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz v0, :cond_1

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-static {v0}, Ldqk;->a(Lxwx;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    check-cast p1, Lcom/android/mail/browse/UiItem;

    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-static {v0}, Ldqk;->c(Lxwx;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->aL()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxza;->af()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/providers/Conversation;->N:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    instance-of v1, v0, Lxzg;

    if-eqz v1, :cond_1

    check-cast v0, Lxzg;

    invoke-interface {v0}, Lxzg;->aF_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/UiItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 2
    iget v0, v0, Lftx;->D:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/android/mail/browse/UiItem;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/browse/UiItem;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/browse/UiItem;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
