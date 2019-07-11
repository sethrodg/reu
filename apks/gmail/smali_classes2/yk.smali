.class final Lyk;
.super Luh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    iput-object p1, p0, Lyk;->a:Lyi;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lyk;->a:Lyi;

    const/4 v1, 0x0

    iput-object v1, v0, Lyi;->m:Lzu;

    iget-object v0, v0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
