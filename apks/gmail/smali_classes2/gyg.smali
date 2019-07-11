.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgyi<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lgyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyg<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgyg;

    invoke-direct {v0}, Lgyg;-><init>()V

    sput-object v0, Lgyg;->a:Lgyg;

    .line 2
    new-instance v0, Lgyj;

    invoke-direct {v0}, Lgyj;-><init>()V

    sput-object v0, Lgyg;->b:Lgyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
