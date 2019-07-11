.class public final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgwh<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lgwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwi;

    invoke-direct {v0}, Lgwi;-><init>()V

    sput-object v0, Lgwi;->a:Lgwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgoh;Lglb;)Lgoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "TZ;>;",
            "Lglb;",
            ")",
            "Lgoh<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
