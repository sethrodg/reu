.class final Lgg;
.super Lhd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgd;


# direct methods
.method constructor <init>(Lgd;)V
    .locals 0

    iput-object p1, p0, Lgg;->a:Lgd;

    invoke-direct {p0}, Lhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgg;->a:Lgd;

    invoke-static {p1}, Lgd;->a(Lgd;)Z

    .line 2
    iget-object p1, p0, Lgg;->a:Lgd;

    .line 3
    iget-object p1, p1, Lgd;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lgf;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 6
    if-nez p2, :cond_0

    iget-object p1, p0, Lgg;->a:Lgd;

    invoke-static {p1}, Lgd;->a(Lgd;)Z

    iget-object p1, p0, Lgg;->a:Lgd;

    .line 7
    iget-object p1, p1, Lgd;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lgf;->d()V

    :cond_0
    return-void
.end method
