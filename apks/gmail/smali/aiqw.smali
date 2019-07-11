.class public final Laiqw;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laiox;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laiox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput v2, v0, v1

    invoke-static {v0}, Laiuu;->a([I)Ljava/util/BitSet;

    .line 2
    new-instance v0, Laiqz;

    invoke-direct {v0}, Laiqz;-><init>()V

    sput-object v0, Laiqw;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    return-void
.end method
