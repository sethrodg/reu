.class final synthetic Leny;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leny;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leny;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljzs;

    const-string v2, "GMAIL_SYNC_HEALTH"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 3
    new-instance v0, Lvos;

    new-instance v2, Ldyk;

    invoke-direct {v2, v1}, Ldyk;-><init>(Ljzs;)V

    invoke-direct {v0, v2}, Lvos;-><init>(Lvop;)V

    return-object v0
.end method
