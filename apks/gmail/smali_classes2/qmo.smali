.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# instance fields
.field public final a:Lacdf;

.field private final b:Lacee;


# direct methods
.method public constructor <init>(Lacee;Lacdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqmo;->a:Lacdf;

    .line 2
    const-string p2, "JobQueuesManager"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lqmn;

    invoke-direct {p2, p0}, Lqmn;-><init>(Lqmo;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lqmo;->b:Lacee;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lqmo;->b:Lacee;

    return-object v0
.end method
