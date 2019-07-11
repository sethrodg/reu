.class final Laqa;
.super Laqr;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Laqa;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Laqr;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqa;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqa;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larg;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqa;->a:Z

    return-void
.end method

.method public final a(Laql;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Laqa;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqa;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larg;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laqa;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larg;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laqa;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Larg;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
