.class final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lwwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lwwj;->eD:Lwwj;

    const-string v2, "chrome"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwj;->eE:Lwwj;

    const-string v2, "firefox"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwj;->eF:Lwwj;

    const-string v2, "ie"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwj;->eG:Lwwj;

    const-string v2, "safari"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lfbb;->a:Laeli;

    return-void
.end method
