.class final synthetic Lntk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lntf;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lntf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntk;->a:Lntf;

    iput-object p2, p0, Lntk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lntk;->a:Lntf;

    iget-object v1, p0, Lntk;->b:Ljava/lang/String;

    iget-object v0, v0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
