.class final Lajay;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajay;

    invoke-direct {v0}, Lajay;-><init>()V

    sput-object v0, Lajay;->a:Lajay;

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
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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

    const-class v0, Ljava/util/Date;

    return-object v0
.end method
