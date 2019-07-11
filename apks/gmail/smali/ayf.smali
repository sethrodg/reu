.class final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Layg;


# direct methods
.method constructor <init>(Layg;I)V
    .locals 0

    iput-object p1, p0, Layf;->b:Layg;

    iput p2, p0, Layf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layf;->b:Layg;

    iget v1, p0, Layf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
