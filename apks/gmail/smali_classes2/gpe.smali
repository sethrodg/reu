.class final Lgpe;
.super Lgop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgop<",
        "Lgpf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lgpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgop;->a()Lgpa;

    move-result-object v0

    check-cast v0, Lgpf;

    .line 2
    iput p1, v0, Lgpf;->a:I

    iput-object p2, v0, Lgpf;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic b()Lgpa;
    .locals 1

    new-instance v0, Lgpf;

    invoke-direct {v0, p0}, Lgpf;-><init>(Lgpe;)V

    return-object v0
.end method
