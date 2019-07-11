.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;Lhfo;Lxuw;Laebt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxuy;",
            ">;",
            "Lhfo;",
            "Lxuw;",
            "Laebt<",
            "Lxuu;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    iput-object p2, v0, Lhgb;->b:Ljava/util/List;

    iput-object p3, v0, Lhgb;->c:Lhfo;

    iput-object p4, v0, Lhgb;->f:Lxuw;

    iput-object p5, v0, Lhgb;->d:Laebt;

    iput-boolean p6, v0, Lhgb;->e:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "snoozeDialogFragment"

    invoke-virtual {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
