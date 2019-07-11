.class final synthetic Ldkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkf;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldkf;->a:Ldin;

    iget-object v1, v0, Ldin;->H:Lbwg;

    invoke-virtual {v1}, Lbwg;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v0, Ldin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
