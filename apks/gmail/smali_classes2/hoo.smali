.class public final Lhoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    iput-object p1, p0, Lhoo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoo;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    return-void
.end method
