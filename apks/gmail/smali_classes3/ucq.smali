.class public final synthetic Lucq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lucl;


# direct methods
.method public constructor <init>(Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->a:Lucl;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lucq;->a:Lucl;

    .line 2
    iget-object v0, v0, Lucl;->b:Lahac;

    .line 3
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzt;

    invoke-virtual {v0}, Ltzt;->a()Laflh;

    move-result-object v0

    sget-object v1, Lucl;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Backfill eviction failed."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
