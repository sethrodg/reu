.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->a:Ljava/lang/String;

    iput-object p2, p0, Lnx;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnx;->c:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lnx;->d:Z

    .line 2
    iput-object p5, p0, Lnx;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lnx;->f:Ljava/util/Set;

    return-void
.end method

.method static a([Lnx;)[Landroid/app/RemoteInput;
    .locals 6

    .line 1
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    .line 2
    new-instance v4, Landroid/app/RemoteInput$Builder;

    .line 3
    iget-object v5, v3, Lnx;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v5, v3, Lnx;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lnx;->c:[Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 9
    iget-boolean v5, v3, Lnx;->d:Z

    .line 10
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 11
    iget-object v3, v3, Lnx;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4, v3}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 14
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
