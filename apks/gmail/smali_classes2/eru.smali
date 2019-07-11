.class final Leru;
.super Lesc;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laebt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokp;Lfci;Laebt;)V
    .locals 0

    iput-object p4, p0, Leru;->a:Laebt;

    invoke-direct {p0, p1, p2, p3}, Lesc;-><init>(Ljava/lang/String;Lokp;Lfci;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Leru;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    invoke-interface {v0}, Lfci;->O()V

    return-void
.end method
