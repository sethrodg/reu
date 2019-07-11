.class public final Lwwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field public static final b:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lafmw;->a:Lafmw;

    .line 3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lagjo;->a:Lagjo;

    .line 4
    const/4 v3, 0x0

    const v4, 0x4fe8985

    invoke-static {v0, v1, v3, v4, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwwl;->a:Lagfe;

    .line 5
    sget-object v0, Lafmw;->a:Lafmw;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lagjo;->c:Lagjo;

    .line 7
    const v4, 0x6b4bc7d

    invoke-static {v0, v1, v3, v4, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwwl;->b:Lagfe;

    return-void
.end method
