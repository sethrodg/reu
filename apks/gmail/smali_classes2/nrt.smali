.class public final synthetic Lnrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrt;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p2, p0, Lnrt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnrt;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lnrt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Ljava/lang/Object;)V

    return-void
.end method
