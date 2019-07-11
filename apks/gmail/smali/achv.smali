.class public final Lachv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachu;


# instance fields
.field private final a:Lnce;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnce;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnce;

    iput-object p1, p0, Lachv;->a:Lnce;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lachv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILacfw;)Lachr;
    .locals 4

    new-instance v0, Lacht;

    iget-object v1, p0, Lachv;->a:Lnce;

    iget-object v2, p0, Lachv;->b:Landroid/content/Context;

    invoke-static {p1}, Laguk;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-direct {v0, v1, v2, v3, p2}, Lacht;-><init>(Lnce;Landroid/content/Context;Ljava/lang/String;Lacfw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
