.class public final Lpti;
.super Lpth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpth<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lptg;Lptq;)V
    .locals 6

    iget-object v1, p1, Lptg;->a:Lptc;

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpth;-><init>(Lptc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    invoke-super {p0, p1, p2}, Lpth;->d(Ljava/lang/String;Ljava/lang/Object;)Lpth;

    move-result-object p1

    check-cast p1, Lpti;

    return-object p1
.end method
