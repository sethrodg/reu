.class public final Ladsl;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ladrd;->e:Ladrd;

    .line 3
    sget-object v1, Ladrp;->i:Ladrp;

    sget-object v2, Ladrp;->i:Ladrp;

    .line 4
    sget-object v3, Lagjo;->f:Lagjo;

    .line 5
    const v4, 0x7bc0ec2

    invoke-static {v0, v1, v2, v4, v3}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Ladsl;->a:Lagfe;

    return-void
.end method
