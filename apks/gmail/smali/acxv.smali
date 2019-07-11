.class public final Lacxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lacum;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lacxl;Lacwk;)Lacum;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lacxl;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lacwr;

    iget-object p0, p0, Lacxl;->f:Laebt;

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacws;

    invoke-direct {v0, p1, p0}, Lacwr;-><init>(Lacum;Lacws;)V

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacum;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
