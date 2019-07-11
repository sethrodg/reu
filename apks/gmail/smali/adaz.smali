.class public final Ladaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laecr;

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ladaz;->b:Laebt;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ladaz;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ladau;
    .locals 1

    new-instance v0, Ladau;

    invoke-direct {v0, p0}, Ladau;-><init>(Ladaz;)V

    return-object v0
.end method
