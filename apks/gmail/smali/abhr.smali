.class public final Labhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Luhj;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labhr;

    invoke-direct {v0}, Labhr;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luhj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhj;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Labhr;->a()Luhj;

    move-result-object v0

    return-object v0
.end method