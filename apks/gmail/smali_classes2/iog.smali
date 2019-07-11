.class final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Liod;


# direct methods
.method constructor <init>(Liod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liog;->c:Liod;

    iput-object p2, p0, Liog;->a:Ljava/lang/String;

    iput-object p3, p0, Liog;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Liog;->c:Liod;

    iget-object p2, p2, Liod;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liof;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Liog;->a:Ljava/lang/String;

    iget-object v1, p0, Liog;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Liof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
