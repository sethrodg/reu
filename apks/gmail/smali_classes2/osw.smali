.class final synthetic Losw;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Losw;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lpit;->a(Landroid/content/Context;)Lpit;

    move-result-object v1

    const-class v2, Lotp;

    invoke-virtual {v1, v2}, Lpit;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotp;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Loto;

    new-instance v2, Lotl;

    invoke-direct {v2, v0}, Lotl;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Loto;-><init>(Landroid/content/Context;Lotn;)V

    :cond_0
    return-object v1
.end method
