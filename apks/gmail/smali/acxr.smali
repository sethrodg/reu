.class final Lacxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczs;


# instance fields
.field private final synthetic a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    iput-object p1, p0, Lacxr;->a:Lacis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacvk;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lacxm;->f:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Encountered invalid trace buffer: %s"

    invoke-interface {v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lacxr;->a:Lacis;

    invoke-interface {p2, p1}, Lacis;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lacxm;->f:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    invoke-interface {p2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string p2, "Could not process invalid trace buffer!"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
