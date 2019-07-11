.class public abstract Lotg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lnce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lotg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotg;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotg;->a:Landroid/content/Context;

    new-instance p1, Lotj;

    invoke-direct {p1, p0}, Lotj;-><init>(Lotg;)V

    invoke-static {p1}, Laede;->a(Laedb;)Laedb;

    move-result-object p1

    iput-object p1, p0, Lotg;->c:Laedb;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lncf;
    .locals 3

    .line 1
    iget-object v0, p0, Lotg;->c:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lotg;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lncf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lotg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create a Gcore Clearcut logger: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract a()Lnce;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lote;
    .locals 1

    .line 1
    new-instance v0, Lote;

    invoke-direct {p0, p1, p2}, Lotg;->b(Ljava/lang/String;Ljava/lang/String;)Lncf;

    move-result-object p1

    invoke-direct {v0, p1}, Lote;-><init>(Lncf;)V

    return-object v0
.end method
