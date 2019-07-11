.class final synthetic Ljfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljfy;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
