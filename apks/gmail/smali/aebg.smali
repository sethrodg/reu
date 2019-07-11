.class public final Laebg;
.super Laebd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laebd<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laebg;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laebg;

    invoke-direct {v0}, Laebg;-><init>()V

    sput-object v0, Laebg;->a:Laebg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laebd;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laebg;->a:Laebg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
