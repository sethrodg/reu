.class public final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lnbx;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lnbx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lncd;

    invoke-direct {v0, p0}, Lncd;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method