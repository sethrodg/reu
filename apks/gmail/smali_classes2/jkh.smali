.class final Ljkh;
.super Lfto;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Ljjr;


# direct methods
.method constructor <init>(Ljjr;II)V
    .locals 0

    iput-object p1, p0, Ljkh;->c:Ljjr;

    iput p2, p0, Ljkh;->a:I

    iput p3, p0, Ljkh;->b:I

    invoke-direct {p0}, Lfto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkh;->c:Ljjr;

    invoke-static {v0}, Ljjr;->a(Ljjr;)Z

    iget-object v0, p0, Ljkh;->c:Ljjr;

    .line 2
    iget-object v0, v0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->y()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget v0, p0, Ljkh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0f0097

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Ljkh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0f0098

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
