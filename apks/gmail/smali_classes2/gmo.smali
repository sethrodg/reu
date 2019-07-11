.class public final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgpj;"
    }
.end annotation


# instance fields
.field public final a:Lgks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgks<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lglb;


# direct methods
.method constructor <init>(Lgks;Ljava/lang/Object;Lglb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgks<",
            "TDataType;>;TDataType;",
            "Lglb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lgks;

    iput-object p2, p0, Lgmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmo;->c:Lglb;

    return-void
.end method
