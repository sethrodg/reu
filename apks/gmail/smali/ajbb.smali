.class final Lajbb;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajau;


# static fields
.field public static final a:Lajbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbb;

    invoke-direct {v0}, Lajbb;-><init>()V

    sput-object v0, Lajbb;->a:Lajbb;

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

    const-class v0, Laiyp;

    return-object v0
.end method
