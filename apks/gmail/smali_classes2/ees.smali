.class final Lees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Leev;

.field private final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Leev;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lees;->a:Leev;

    iput-object p2, p0, Lees;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lees;->a:Leev;

    iget-boolean p1, p1, Leev;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lees;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lees;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1
    :goto_0
    return-void
.end method
