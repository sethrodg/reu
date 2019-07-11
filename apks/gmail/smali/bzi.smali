.class final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzi;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lbzi;->a:Lbzf;

    .line 2
    iget v0, p1, Lbzf;->c:I

    const/16 v1, 0xf06

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lbzf;->a(ZZ)V

    :cond_0
    return-void
.end method
