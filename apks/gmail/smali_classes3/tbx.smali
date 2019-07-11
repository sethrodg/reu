.class final Ltbx;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Ltbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Ltbv;",
        ">;",
        "Ltbv;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Ltbx;->b:Lackz;

    .line 2
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

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
            "Ltbv;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ltbx;->b:Lackz;

    new-instance v1, Ltca;

    invoke-direct {v1, p1, p2}, Ltca;-><init>(J)V

    const-string p1, "getItemServerPermIdByLegacyMessageStorageId"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
