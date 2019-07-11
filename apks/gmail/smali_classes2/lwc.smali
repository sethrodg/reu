.class public final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakv;

.field private final b:Laedb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lakv;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llvy;

    invoke-direct {v0, p0}, Llvy;-><init>(Llwc;)V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Llwc;->b:Laedb;

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakv;

    iput-object p1, p0, Llwc;->a:Lakv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llwc;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Llwc;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Llwb;
    .locals 6

    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    iget-object v1, p0, Llwc;->a:Lakv;

    new-instance v2, Lcf;

    invoke-direct {v2, v0}, Lcf;-><init>(Lakw;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lakv;->a:Lci;

    invoke-interface {v4, v2}, Lci;->a(Lcg;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    new-instance v4, Lalg;

    iget-object v5, v1, Lakv;->a:Lci;

    iget-object v1, v1, Lakv;->b:Landroid/content/ComponentName;

    invoke-direct {v4, v5, v2, v1}, Lalg;-><init>(Lci;Lcg;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    nop

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v1, Llwb;

    invoke-direct {v1, p0, v4, v0}, Llwb;-><init>(Llwc;Lalg;Llwf;)V

    return-object v1

    :cond_1
    return-object v3
.end method
