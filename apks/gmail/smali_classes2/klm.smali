.class public final Lklm;
.super Lkmd;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmd<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lklj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
