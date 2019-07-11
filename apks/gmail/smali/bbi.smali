.class final Lbbi;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lbbi;->a:Lbbg;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-virtual {v0}, Lbbg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->a:Lbbg;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbk;

    invoke-interface {v0}, Lbbk;->j()V

    :cond_0
    return-void
.end method
