.class final Lajba;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajau;
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajba;

    invoke-direct {v0}, Lajba;-><init>()V

    sput-object v0, Lajba;->a:Lajba;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
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

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
