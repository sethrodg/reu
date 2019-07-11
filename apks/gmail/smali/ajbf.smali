.class final Lajbf;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajau;


# static fields
.field public static final a:Lajbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    sput-object v0, Lajbf;->a:Lajbf;

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

    const-class v0, Laiyt;

    return-object v0
.end method
