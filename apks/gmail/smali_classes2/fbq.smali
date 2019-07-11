.class public Lfbq;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfbq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    .line 2
    iput-object v0, p0, Lfbq;->c:Laebt;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lfbq;->d:Laebt;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbq;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfbq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfes;->b(Landroid/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lfbq;->d:Laebt;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lfbr;

    iput-object p1, p0, Lfbq;->e:Lfbr;

    .line 2
    invoke-virtual {p0}, Lfbq;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfbq;->a:I

    const-string v0, "batch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfbq;->b:Z

    const-string v0, "legacyTarget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/android/mail/browse/UiItem;

    .line 3
    invoke-static {p1, v0, v1}, Lgew;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/browse/UiItem;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/browse/UiItem;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lfbq;->c:Laebt;

    goto/16 :goto_1

    :cond_0
    nop

    .line 7
    const-string v0, "sapiTargetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lfes;->a(Landroid/app/FragmentManager;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfes;

    .line 10
    iget-object p1, p1, Lfes;->a:Ljava/util/List;

    .line 11
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lfbq;->d:Laebt;

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lfbq;->d:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lfbq;->d:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    nop

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lfal;->B()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    new-instance v2, Lfbp;

    invoke-direct {v2, p1, v0}, Lfbp;-><init>(Ljava/util/ArrayList;Lfal;)V

    .line 22
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbq;)V

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    sget-object v0, Lfbq;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Failed fetching Sapi targets from the LiveList as creating folder selection dialog."

    invoke-static {p1, v0, v2, v1}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    :goto_1
    return-void
.end method
