.class public final Lhfy;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhfo;

.field public c:Lxuw;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxuu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhfy;->f:J

    .line 3
    iput-wide v0, p0, Lhfy;->g:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lhfy;->h:I

    return-void
.end method

.method static a(Landroid/app/FragmentManager;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            ")",
            "Laebt<",
            "Lhfy;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SnoozeDialogDataFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lhfy;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lhfy;->b:Lhfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lhfy;->c:Lxuw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfy;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ag-snooze"

    const-string v2, "Found empty SnoozeDialogDataFragment. Remove it now."

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lhfy;->b(Landroid/app/FragmentManager;)V

    .line 4
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "SnoozeDialogDataFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lhfy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhfy;->setRetainInstance(Z)V

    return-void
.end method
