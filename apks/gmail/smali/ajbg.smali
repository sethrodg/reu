.class final Lajbg;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajbc;


# static fields
.field public static final a:Lajbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    sput-object v0, Lajbg;->a:Lajbg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laixs;
    .locals 0

    .line 1
    check-cast p1, Laiyu;

    invoke-interface {p1}, Laiyu;->b()Laixs;

    move-result-object p1

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

    const-class v0, Laiyu;

    return-object v0
.end method

.method public final a(Laiyu;Ljava/lang/Object;Laixs;)[I
    .locals 4

    .line 3
    check-cast p2, Laiyu;

    .line 4
    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Laiyu;->e(I)Laixt;

    move-result-object v3

    invoke-interface {p2, v3}, Laiyu;->a(Laixt;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1, v1}, Laixs;->a(Laiyu;[I)V

    return-object v1
.end method
