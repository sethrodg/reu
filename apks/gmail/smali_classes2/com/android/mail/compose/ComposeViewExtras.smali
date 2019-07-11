.class public Lcom/android/mail/compose/ComposeViewExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/compose/ComposeViewExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldml;

    invoke-direct {v0}, Ldml;-><init>()V

    sput-object v0, Lcom/android/mail/compose/ComposeViewExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    .line 13
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    .line 14
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    .line 16
    sget-object v0, Laeai;->a:Laeai;

    .line 17
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 19
    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intentDataUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    const-string v0, "refMsgConvId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    const-string v0, "refMsgId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    const-string v0, "initialText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    const-string v0, "initialSubject"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    const-string v0, "initialRecipients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    const-string v0, "initialCcRecipients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    const-string v0, "initialBccRecipients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    const-string v0, "initialMessageMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    const-string v0, "shouldDisplayAddresses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/util/Rfc822Token;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/android/mail/compose/ComposeViewExtras;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/mail/compose/ComposeViewExtras;

    .line 3
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    iget v3, p1, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    iget-boolean p1, p1, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    .line 2
    const-string v2, "intentDataUri"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    .line 4
    const-string v2, "refMsgConvId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    .line 6
    const-string v2, "refMsgId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    .line 8
    const-string v2, "initialText"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 9
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    .line 10
    const-string v2, "initialSubject"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 11
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    .line 12
    const-string v2, "initialRecipients"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 13
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    .line 14
    const-string v2, "initialCcRecipients"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 15
    iget-object v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    .line 16
    const-string v2, "initialBccRecipients"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 17
    iget v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    const-string v2, "initialMessageMode"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-boolean v1, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    const-string v2, "shouldDisplayAddresses"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    move-object v0, v1

    .line 1
    :goto_0
    const-string v2, "intentDataUri"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    move-object v0, v1

    .line 2
    :goto_1
    nop

    .line 3
    const-string v2, "refMsgConvId"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    move-object v0, v1

    .line 4
    :goto_2
    const-string v2, "refMsgId"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 7
    move-object v0, v1

    .line 4
    :goto_3
    const-string v2, "initialText"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->e:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 5
    :cond_4
    nop

    .line 6
    nop

    .line 4
    :goto_4
    const-string v0, "initialSubject"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialRecipients"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialCcRecipients"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/android/mail/compose/ComposeViewExtras;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialBccRecipients"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->i:I

    const-string v1, "initialMessageMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeViewExtras;->j:Z

    const-string v1, "shouldDisplayAddresses"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
