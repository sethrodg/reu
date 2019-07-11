.class public interface abstract Llud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llfp;",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llui;",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llft;",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    sput-object v0, Llud;->a:Llua;

    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    sput-object v0, Llud;->b:Lkbb;

    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    sput-object v0, Llud;->c:Lkbb;

    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    sput-object v0, Llud;->d:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Llud;->b:Lkbb;

    sget-object v2, Llfo;->a:Lkbd;

    const-string v3, "WalletP2P.WALLET_P2P_2P_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lkax;

    sget-object v1, Llud;->c:Lkbb;

    sget-object v2, Llul;->a:Lkbd;

    const-string v3, "WalletP2P.WALLET_P2P_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Llud;->e:Lkax;

    new-instance v0, Lkax;

    sget-object v1, Llud;->d:Lkbb;

    sget-object v2, Llfs;->a:Lkbd;

    const-string v3, "WalletP2P.WALLET_P2P_INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    return-void
.end method
