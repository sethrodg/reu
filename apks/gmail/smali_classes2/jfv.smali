.class final synthetic Ljfv;
.super Ljava/lang/Object;

# interfaces
.implements Lxug;


# instance fields
.field private final a:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfv;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ljfv;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
