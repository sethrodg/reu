.class public final Logw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lojz;

    const-string v1, "primes-ph"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "ShutdownFeature__"

    invoke-virtual {v0, v1}, Lojz;->b(Ljava/lang/String;)Lojz;

    move-result-object v0

    const-string v1, "primes::"

    invoke-virtual {v0, v1}, Lojz;->a(Ljava/lang/String;)Lojz;

    move-result-object v0

    invoke-virtual {v0}, Lojz;->a()Lojz;

    move-result-object v0

    .line 3
    new-instance v11, Lojz;

    iget-object v2, v0, Lojz;->a:Ljava/lang/String;

    iget-object v3, v0, Lojz;->b:Landroid/net/Uri;

    iget-object v4, v0, Lojz;->c:Ljava/lang/String;

    iget-object v5, v0, Lojz;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lojz;->e:Z

    iget-boolean v8, v0, Lojz;->g:Z

    iget-boolean v9, v0, Lojz;->h:Z

    iget-object v10, v0, Lojz;->i:Laebh;

    const/4 v7, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    .line 4
    const-string v0, "shutdown_primes"

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    .line 5
    sput-object v0, Logw;->a:Lojq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Logw;->b:Landroid/content/Context;

    invoke-static {v0}, Lojq;->b(Landroid/content/Context;)V

    sget-object v0, Logw;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
