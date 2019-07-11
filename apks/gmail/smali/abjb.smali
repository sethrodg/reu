.class public final Labjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjb;

    invoke-direct {v0}, Labjb;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lypk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lypk;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lyru;->a:Lypk;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Labjb;->a()Lypk;

    move-result-object v0

    return-object v0
.end method
