.class final synthetic Lfkw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkw;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfkw;->a:Lfkq;

    iget-object p1, p1, Lfkq;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->onBackPressed()V

    const-string p1, ""

    sput-object p1, Lfkq;->i:Ljava/lang/String;

    return-void
.end method
