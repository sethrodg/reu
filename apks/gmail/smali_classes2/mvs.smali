.class final synthetic Lmvs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmwa;


# direct methods
.method constructor <init>(Lmwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvs;->a:Lmwa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmvs;->a:Lmwa;

    invoke-interface {p1}, Lmwa;->d()V

    return-void
.end method
