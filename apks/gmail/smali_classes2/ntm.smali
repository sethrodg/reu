.class public final Lntm;
.super Lnub;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnuc;

.field private final synthetic b:Lntf;


# direct methods
.method public constructor <init>(Lntf;Lnuc;)V
    .locals 0

    iput-object p1, p0, Lntm;->b:Lntf;

    iput-object p2, p0, Lntm;->a:Lnuc;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntm;->b:Lntf;

    .line 2
    iget-object v0, v0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lntm;->a:Lnuc;

    invoke-virtual {v0, p0}, Lnuc;->b(Lnub;)V

    return-void
.end method
