.class final synthetic Ldvv;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Lkbk;


# direct methods
.method constructor <init>(Lkbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvv;->a:Lkbk;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 3

    iget-object v0, p0, Ldvv;->a:Lkbk;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "PhenotypeHelper"

    const-string v2, "Phenotype register status: %s"

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkbk;->g()V

    return-void
.end method
