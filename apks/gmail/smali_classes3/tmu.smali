.class final Ltmu;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Ltmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Ltmq;",
        ">;",
        "Ltmq;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Ltmu;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Ltmq;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a(Lrvf;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvf;",
            ")",
            "Laflh<",
            "Lrvh;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltmu;->b:Lackz;

    new-instance v1, Ltmt;

    invoke-direct {v1, p1}, Ltmt;-><init>(Lrvf;)V

    const-string p1, "offlineSearchQuery"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
