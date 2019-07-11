.class final Lgiz;
.super Lgbd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;I)V
    .locals 0

    iput-object p1, p0, Lgiz;->a:Lgiw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgbd;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiz;->a:Lgiw;

    .line 2
    iget-object v0, v0, Lgiw;->a:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    :cond_0
    return-void
.end method
