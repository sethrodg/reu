.class public final Logv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Loef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrimesTesting"

    const-string v2, "DefaultFlagsSupplier.get()"

    invoke-static {v1, v2, v0}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Loef;->a()Loei;

    move-result-object v0

    invoke-virtual {v0}, Loei;->a()Loef;

    move-result-object v0

    return-object v0
.end method
