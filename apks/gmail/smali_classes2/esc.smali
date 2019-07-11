.class abstract Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokp;

.field private final c:Lfci;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokp;Lfci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokp;",
            "Lfci;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Ljava/lang/String;

    iput-object p2, p0, Lesc;->b:Lokp;

    iput-object p3, p0, Lesc;->c:Lfci;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 2
    new-instance v0, Lebm;

    iget-object v1, p0, Lesc;->b:Lokp;

    invoke-direct {v0, v1}, Lebm;-><init>(Lokp;)V

    new-instance v1, Lokn;

    invoke-direct {v1}, Lokn;-><init>()V

    invoke-virtual {v1, v0}, Lokn;->a(Lokk;)Lokn;

    iget-object v0, p0, Lesc;->c:Lfci;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-interface {v0, v1, p1, v2}, Lfci;->a(Lokn;Laebt;Lafhi;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
