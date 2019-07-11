.class public final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkrt;",
            "Ljty;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Ljtk;->b:Lkbd;

    new-instance v0, Ljts;

    invoke-direct {v0}, Ljts;-><init>()V

    sput-object v0, Ljtk;->a:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Ljtk;->a:Lkbb;

    sget-object v2, Ljtk;->b:Lkbd;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljtn;
    .locals 1

    new-instance v0, Ljtn;

    invoke-direct {v0, p0}, Ljtn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
