.class public abstract Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final g:Landroid/support/design/textfield/TextInputLayout;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liy;->h:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    .line 3
    iput-object p1, p0, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
