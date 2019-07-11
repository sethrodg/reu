.class final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lfsq;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfsq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lfsq;

    iput-object p2, p0, Lftc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lftc;->a:Lfsq;

    iget-object v0, p0, Lftc;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lebm;

    sget-object v2, Lagbq;->b:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {p1, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 3
    sget-object v1, Lagbq;->b:Lokp;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1, p1}, Lfsq;->a(Lokp;Laebt;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    invoke-static {v0, p1}, Lftk;->a(Landroid/content/Context;Laebt;)V

    return-void
.end method
