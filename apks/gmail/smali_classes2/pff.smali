.class public abstract Lpff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v0

    sget-object v1, Loqi;->a:Loqi;

    invoke-virtual {v0, v1}, Lpfe;->a(Loqi;)Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Lpff;

    move-result-object v0

    sput-object v0, Lpff;->a:Lpff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lpfe;
    .locals 3

    new-instance v0, Lpfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfe;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpfe;->a(Laela;)Lpfe;

    invoke-virtual {v0, v1}, Lpfe;->a(Z)Lpfe;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Loqi;
.end method

.method public abstract c()Z
.end method
