.class public final Lcvg;
.super Lcud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcud;-><init>(Landroid/content/Context;Lcmm;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Lmil;
    .locals 1

    sget-object v0, Lmil;->a:Lmil;

    return-object v0
.end method
