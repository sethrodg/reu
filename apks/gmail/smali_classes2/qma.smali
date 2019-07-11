.class public final Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field private final c:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqma;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqma;->a:Lacfl;

    const-string v0, "ExtensionRegistryPrefetcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqma;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lacee;Lahac;Lacdh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lahac<",
            "Lagfg;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ExtensionRegistryPrefetcher"

    invoke-static {v0}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v0

    invoke-interface {v0, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance v0, Lqlz;

    invoke-direct {v0, p3, p2}, Lqlz;-><init>(Lacdh;Lahac;)V

    invoke-interface {p1, v0}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lqma;->c:Lacee;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lqma;->c:Lacee;

    return-object v0
.end method
