.class final Lkfm;
.super Lkds;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lkfj;


# direct methods
.method constructor <init>(Lkfj;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lkfm;->b:Lkfj;

    iput-object p2, p0, Lkfm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lkds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkfm;->b:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lkfh;

    invoke-virtual {v0}, Lkfh;->f()V

    iget-object v0, p0, Lkfm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
