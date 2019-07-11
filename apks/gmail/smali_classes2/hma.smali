.class final synthetic Lhma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhma;->a:Lhmb;

    invoke-virtual {p1}, Lhmb;->c()V

    return-void
.end method
