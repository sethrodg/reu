.class public final Laanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laamy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laamy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Laamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laamy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laanb;

    invoke-direct {v0}, Laanb;-><init>()V

    sput-object v0, Laanb;->a:Laamy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
