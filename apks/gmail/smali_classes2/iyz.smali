.class final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgev<",
        "Lgfp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgfp;

    invoke-direct {v0}, Lgfp;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgfp;

    .line 2
    invoke-virtual {p1}, Lgfp;->a()V

    return-void
.end method
