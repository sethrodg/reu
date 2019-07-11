.class public final Lacxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacuq;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacwk;Ladgw;Laded;Lacwc;)Lacuq;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lacwj;

    sget-object v3, Lacwj;->a:Lacwq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lacwj;-><init>(Lacwk;Ladgw;Lacwq;Laded;Lacwc;)V

    .line 3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacuq;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
