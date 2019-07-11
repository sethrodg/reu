.class final Lajbi;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajau;
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbi;

    invoke-direct {v0}, Lajbi;-><init>()V

    sput-object v0, Lajbi;->a:Lajbi;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laixs;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lajdb;->d:Lajcf;

    invoke-virtual {v0, p2}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajcf;->a(Ljava/lang/String;)J

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

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laiyu;Ljava/lang/Object;Laixs;Lajcf;)[I
    .locals 2

    .line 4
    .line 5
    iget-object v0, p4, Lajcf;->e:Laiya;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Laixs;->a(Laiya;)Laixs;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-virtual {p4, p3}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lajcf;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Laixs;->a(Laiyu;J)[I

    move-result-object p1

    return-object p1
.end method
