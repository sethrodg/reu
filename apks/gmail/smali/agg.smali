.class final Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laao;


# instance fields
.field private final synthetic a:Lagd;


# direct methods
.method constructor <init>(Lagd;)V
    .locals 0

    iput-object p1, p0, Lagg;->a:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;)V
    .locals 0

    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lagg;->a:Lagd;

    iget-object p1, p1, Lagd;->d:Lagh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lagh;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
