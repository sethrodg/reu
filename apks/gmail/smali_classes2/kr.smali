.class final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkp;


# direct methods
.method constructor <init>(Lkp;)V
    .locals 0

    iput-object p1, p0, Lkr;->a:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkr;->a:Lkp;

    iget-object v1, v0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkp;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
