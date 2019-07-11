.class final Lacdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacdj<",
        "TValueT;>;"
    }
.end annotation


# instance fields
.field private final a:Ladbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbu<",
            "Ljava/lang/Integer;",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ladbu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdl;->a:Ladbu;

    iput-object p2, p0, Lacdl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    iget-object v0, p0, Lacdl;->a:Ladbu;

    invoke-virtual {v0}, Ladbu;->c()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lacdh;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lacdl;->b:Ljava/lang/String;

    const-string v2, "Cancelling job %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lacdl;->a:Ladbu;

    invoke-virtual {v0}, Ladbu;->a()V

    return-void
.end method
