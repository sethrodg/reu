.class public final Lafmj;
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
    sget-object v0, Lafmr;->c:Lafmr;

    .line 3
    sget-object v1, Lafmm;->a:Lafmm;

    sget-object v2, Lafmm;->a:Lafmm;

    .line 4
    sget-object v3, Lagjo;->f:Lagjo;

    .line 5
    const/16 v4, 0x65

    invoke-static {v0, v1, v2, v4, v3}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lafmj;->a:Lagfe;

    .line 6
    sget-object v0, Lafmt;->a:Lafmt;

    .line 7
    sget-object v1, Lafml;->a:Lafml;

    sget-object v2, Lafml;->a:Lafml;

    .line 8
    sget-object v3, Lagjo;->f:Lagjo;

    .line 9
    invoke-static {v0, v1, v2, v4, v3}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lafmj;->b:Lagfe;

    return-void
.end method
