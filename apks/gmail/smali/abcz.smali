.class final Labcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lvhs;


# direct methods
.method constructor <init>(Lvhs;)V
    .locals 0

    iput-object p1, p0, Labcz;->a:Lvhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Labcy;->a:Lacfl;

    .line 3
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Sync was triggered from BTD."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Labcz;->a:Lvhs;

    sget-object v0, Lrxq;->h:Lrxq;

    invoke-interface {p1, v0}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
