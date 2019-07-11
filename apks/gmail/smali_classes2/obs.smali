.class final Lobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Laebt<",
        "Logb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lobl;


# direct methods
.method constructor <init>(Lobl;)V
    .locals 0

    iput-object p1, p0, Lobs;->a:Lobl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lobs;->a:Lobl;

    iget-object v1, v0, Lobl;->i:Loef;

    iget-boolean v1, v1, Loef;->f:Z

    if-nez v1, :cond_0

    sget-object v0, Laeai;->a:Laeai;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobl;->a()Loiv;

    move-result-object v1

    iget-object v2, p0, Lobs;->a:Lobl;

    .line 6
    iget-object v3, v2, Lobl;->e:Landroid/app/Application;

    iget-object v4, v2, Lobl;->f:Lofy;

    iget-object v2, v2, Lobl;->g:Lofy;

    .line 7
    invoke-static {v1, v3, v4, v2}, Logb;->a(Loiv;Landroid/app/Application;Lofy;Lofy;)Logb;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lobl;->a(Lofv;)Lofv;

    move-result-object v0

    check-cast v0, Logb;

    .line 9
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
