.class final Louv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laghd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghd<",
            "Ljava/lang/String;",
            "Lous;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lagjo;->d:Lagjo;

    sget-object v1, Lagjo;->f:Lagjo;

    sget-object v2, Lous;->b:Lous;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Laghd;->a(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)Laghd;

    move-result-object v0

    sput-object v0, Louv;->a:Laghd;

    return-void
.end method
