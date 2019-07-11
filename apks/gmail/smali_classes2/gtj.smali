.class public final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrx<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgtj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, Lgmb;->a(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lguw;->a:Lgkw;

    invoke-virtual {p4, p2}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 4
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lgtj;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lgmc;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmc;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lgma;->a(Landroid/content/Context;Landroid/net/Uri;Lgmf;)Lgma;

    move-result-object p1

    .line 6
    invoke-direct {p2, p3, p1}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lgmb;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgmb;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
