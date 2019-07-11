.class final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ldgy;


# direct methods
.method constructor <init>(Ldgy;I)V
    .locals 0

    iput-object p1, p0, Ldgx;->b:Ldgy;

    iput p2, p0, Ldgx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgx;->b:Ldgy;

    iget-object v0, v0, Ldgy;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldgx;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
