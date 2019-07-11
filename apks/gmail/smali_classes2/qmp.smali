.class final Lqmp;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lqmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lqmq;",
        ">;",
        "Lqmq;"
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

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    .line 2
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lqmp;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lqmq;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqmp;->b:Lackz;

    sget-object v1, Lqms;->a:Lackv;

    const-string v2, "shutdown"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method
