.class public final Lvvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacay<",
        "Ljava/lang/String;",
        "Lacdw;",
        ">;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvr;

    invoke-direct {v0}, Lvvr;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lacay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lvvo;

    invoke-direct {v0}, Lvvo;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacay;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lvvr;->a()Lacay;

    move-result-object v0

    return-object v0
.end method
