.class final Ltfh;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Ltfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Ltfi;",
        ">;",
        "Ltfi;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Ltfi;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method
