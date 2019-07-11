.class public final Lfes;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfes;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            ")",
            "Laebt<",
            "Lfes;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DialogSapiDataFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lfes;

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/util/List;)Lfes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List<",
            "Lxza;",
            ">;)",
            "Lfes;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    const-string v1, "DialogSapiDataFragment"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lfes;

    if-eqz p0, :cond_0

    .line 4
    sget-object v2, Lfes;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Found old data fragment which should be cleared when the last folder selection dialog is dismissed."

    invoke-static {v2, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    :cond_0
    new-instance p0, Lfes;

    invoke-direct {p0}, Lfes;-><init>()V

    iput-object p1, p0, Lfes;->a:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-object p0
.end method

.method public static b(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "DialogSapiDataFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfes;

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

    invoke-virtual {p0, p1}, Lfes;->setRetainInstance(Z)V

    return-void
.end method
