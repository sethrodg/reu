.class public final Lpmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpmz;->d:I

    .line 3
    iput-object p1, p0, Lpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iput-object p2, p0, Lpmz;->b:Landroid/view/Window;

    instance-of p2, p1, Lplp;

    if-eqz p2, :cond_0

    check-cast p1, Lplp;

    .line 4
    invoke-virtual {p1}, Lplp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lpmz;->c:Z

    return-void
.end method
