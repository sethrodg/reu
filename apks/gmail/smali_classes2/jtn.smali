.class public final Ljtn;
.super Lkbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbj<",
        "Ljty;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkrt;",
            "Ljty;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljty;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkbd;
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

    sput-object v0, Ljtn;->i:Lkbd;

    new-instance v0, Ljtr;

    invoke-direct {v0}, Ljtr;-><init>()V

    sput-object v0, Ljtn;->g:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Ljtn;->g:Lkbb;

    sget-object v2, Ljtn;->i:Lkbd;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Ljtn;->h:Lkax;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljtn;->h:Lkax;

    new-instance v1, Lkfu;

    invoke-direct {v1}, Lkfu;-><init>()V

    new-instance v2, Lkfa;

    invoke-direct {v2}, Lkfa;-><init>()V

    invoke-virtual {v1, v2}, Lkfu;->a(Lkeo;)Lkfu;

    invoke-virtual {v1}, Lkfu;->a()Lkbi;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkbj;-><init>(Landroid/content/Context;Lkax;Lkbi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Llti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Llti<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzaty;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzaty;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljtv;

    invoke-direct {p1, v0}, Ljtv;-><init>(Lcom/google/android/gms/internal/zzaty;)V

    invoke-virtual {p0, p1}, Lkbj;->b(Lkes;)Llti;

    move-result-object p1

    return-object p1
.end method
