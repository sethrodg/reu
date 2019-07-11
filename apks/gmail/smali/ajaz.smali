.class final Lajaz;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajau;
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajaz;

    invoke-direct {v0}, Lajaz;-><init>()V

    sput-object v0, Lajaz;->a:Lajaz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
