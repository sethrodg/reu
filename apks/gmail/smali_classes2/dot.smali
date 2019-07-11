.class public final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iput p2, p0, Ldot;->b:I

    iput p3, p0, Ldot;->c:I

    iput p4, p0, Ldot;->d:I

    iput p5, p0, Ldot;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldot;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Ldot;->b:I

    iget v2, p0, Ldot;->c:I

    iget v3, p0, Ldot;->d:I

    iget v4, p0, Ldot;->e:I

    .line 2
    iget-object v5, p0, Ldot;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v6, Landroid/graphics/Rect;

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lcom/android/mail/compose/editwebview/EditWebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Ldot;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget v1, p0, Ldot;->b:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:I

    iget v1, p0, Ldot;->c:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->l:I

    iget v1, p0, Ldot;->d:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    iget v1, p0, Ldot;->e:I

    iput v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    return-void
.end method
