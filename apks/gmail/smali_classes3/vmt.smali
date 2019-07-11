.class public final Lvmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrza;->aw:Lrza;

    sget-object v1, Lrza;->ax:Lrza;

    sget-object v2, Lrza;->ay:Lrza;

    sget-object v3, Lrza;->az:Lrza;

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lvmt;->a:Laela;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvmt;->b:Z

    return-void
.end method

.method public static a(Lrza;)Z
    .locals 1

    sget-object v0, Lvmt;->a:Laela;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
