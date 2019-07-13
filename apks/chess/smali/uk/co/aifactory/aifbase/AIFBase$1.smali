.class Luk/co/aifactory/aifbase/AIFBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/AIFBase;->onCreateDialog_Base(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AIFBase;

.field final synthetic val$dialogID:I


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AIFBase;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AIFBase$1;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    iput p2, p0, Luk/co/aifactory/aifbase/AIFBase$1;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$1;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase$1;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/aifbase/AIFBase;->removeDialog(I)V

    return-void
.end method
