.class final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final synthetic a:Laoa;


# direct methods
.method constructor <init>(Laoa;)V
    .locals 0

    iput-object p1, p0, Laod;->a:Laoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Laod;->a:Laoa;

    iget-object v0, v0, Laoa;->a:Laob;

    invoke-virtual {v0}, Laob;->a()V

    iget-object v0, p0, Laod;->a:Laoa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
