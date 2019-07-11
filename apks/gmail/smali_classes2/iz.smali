.class final Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 0

    iput-object p1, p0, Liz;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Liz;->a:Liq;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Liq;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Liq;->c:J

    .line 5
    iget-object v0, p0, Liz;->a:Liq;

    iget-object v0, v0, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
