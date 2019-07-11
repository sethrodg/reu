.class final Lhfv;
.super Laxm;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhfr;


# direct methods
.method constructor <init>(Lhfr;)V
    .locals 0

    iput-object p1, p0, Lhfv;->a:Lhfr;

    invoke-direct {p0}, Laxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    iget-object v0, p0, Lhfv;->a:Lhfr;

    iget-object v1, v0, Lhfr;->e:Layk;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lhfy;->b(Landroid/app/FragmentManager;)V

    iget-object v0, p0, Lhfv;->a:Lhfr;

    invoke-virtual {v0}, Lhfr;->cancel()V

    :cond_0
    return-void
.end method
