.class final Labdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labdd;


# direct methods
.method constructor <init>(Labdd;)V
    .locals 0

    iput-object p1, p0, Labdi;->a:Labdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Lqlr;

    .line 2
    sget-object v0, Labdd;->b:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget-object v1, p0, Labdi;->a:Labdd;

    const-string v2, "%s received sync status %s"

    invoke-interface {v0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Labdi;->a:Labdd;

    .line 4
    invoke-virtual {v0, p1}, Labdd;->a(Lqlr;)V

    .line 5
    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
