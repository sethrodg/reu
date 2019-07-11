.class final Lnhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhk;


# instance fields
.field private final a:Lnhr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhr;-><init>(B)V

    iput-object v0, p0, Lnhq;->a:Lnhr;

    return-void
.end method


# virtual methods
.method public final a()Lnhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnhl<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnhq;->a:Lnhr;

    return-object v0
.end method
