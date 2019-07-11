.class final Lajbe;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbe;

    invoke-direct {v0}, Lajbe;-><init>()V

    sput-object v0, Lajbe;->a:Lajbe;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laixs;)J
    .locals 0

    .line 1
    check-cast p1, Laiys;

    invoke-interface {p1}, Laiys;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;)Laixs;
    .locals 0

    .line 2
    check-cast p1, Laiyz;

    iget-object p1, p1, Laiyz;->b:Laixs;

    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Laiys;

    return-object v0
.end method
