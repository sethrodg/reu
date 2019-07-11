.class public final Lkma;
.super Lkmd;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmd<",
        "Ljava/lang/String;",
        ">;",
        "Lklj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mimeType"

    invoke-direct {p0, v0}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
