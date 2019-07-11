.class public final Laczr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Laczu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laczu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laczu;->r:Laczu;

    sget-object v1, Laczu;->w:Laczu;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laczr;->a:Laemh;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-static {}, Laczu;->values()[Laczu;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Laczr;->a:Laemh;

    invoke-virtual {v5, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    return-void
.end method

.method public constructor <init>(Laebt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laczu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laczr;->b:Laebt;

    iput-object p2, p0, Laczr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laczr;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
