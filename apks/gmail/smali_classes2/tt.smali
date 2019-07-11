.class final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    iput-object p1, p0, Ltt;->a:Ltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Luj;->a(Ljava/lang/Object;)Luj;

    move-result-object p2

    iget-object v0, p0, Ltt;->a:Ltp;

    invoke-interface {v0, p1, p2}, Ltp;->a(Landroid/view/View;Luj;)Luj;

    move-result-object p1

    invoke-static {p1}, Luj;->a(Luj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
