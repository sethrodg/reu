.class public abstract Lvgq;
.super Labwp;
.source "SourceFile"


# static fields
.field public static final a:Lvgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lvgq;->c()Lvgp;

    move-result-object v0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvgp;->a(Laela;)Lvgp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvgp;->b(Laela;)Lvgp;

    invoke-virtual {v0}, Lvgp;->a()Lvgq;

    move-result-object v0

    sput-object v0, Lvgq;->a:Lvgq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method

.method public static c()Lvgp;
    .locals 2

    new-instance v0, Lvgp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvgp;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
