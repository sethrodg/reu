.class public final Laazs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxux;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxux;->u:Lxux;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Laazs;->a:Laela;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laazs;->b:Laela;

    .line 3
    sget-object v0, Lxux;->j:Lxux;

    sget-object v1, Lxux;->l:Lxux;

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    return-void
.end method
