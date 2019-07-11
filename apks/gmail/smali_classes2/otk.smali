.class public final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotn;


# instance fields
.field private final a:Lngw;

.field private final b:Lngz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngz<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lncz;

.field private final d:Lngu;


# direct methods
.method public constructor <init>(Lngw;Lngz;Lncz;Lngu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngw;",
            "Lngz<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lncz;",
            "Lngu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk;->a:Lngw;

    iput-object p2, p0, Lotk;->b:Lngz;

    iput-object p3, p0, Lotk;->c:Lncz;

    iput-object p4, p0, Lotk;->d:Lngu;

    return-void
.end method


# virtual methods
.method public final a()Lngu;
    .locals 1

    iget-object v0, p0, Lotk;->d:Lngu;

    return-object v0
.end method

.method public final b()Lngw;
    .locals 1

    iget-object v0, p0, Lotk;->a:Lngw;

    return-object v0
.end method

.method public final c()Lngz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lngz<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lotk;->b:Lngz;

    return-object v0
.end method

.method public final d()Lncz;
    .locals 1

    iget-object v0, p0, Lotk;->c:Lncz;

    return-object v0
.end method
