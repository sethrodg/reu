.class final synthetic Lnvw;
.super Ljava/lang/Object;

# interfaces
.implements Lnrw;


# instance fields
.field private final a:Lnvt;

.field private final b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final c:Lnrn;


# direct methods
.method constructor <init>(Lnvt;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvw;->a:Lnvt;

    iput-object p2, p0, Lnvw;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p3, p0, Lnvw;->c:Lnrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnvw;->a:Lnvt;

    iget-object v1, p0, Lnvw;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v2, p0, Lnvw;->c:Lnrn;

    invoke-virtual {v0, v1, v2}, Lnvt;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V

    return-void
.end method
