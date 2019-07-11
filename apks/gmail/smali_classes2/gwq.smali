.class public final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgwm;)Lgwn;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgwo;

    invoke-direct {v0, p1, p2}, Lgwo;-><init>(Landroid/content/Context;Lgwm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgwu;

    invoke-direct {v0}, Lgwu;-><init>()V

    :goto_0
    return-object v0
.end method
