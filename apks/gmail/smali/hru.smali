.class final Lhru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahah;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhru;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lahae;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhrt;

    iget-object v1, p0, Lhru;->a:Lhqu;

    invoke-direct {v0, v1, p1}, Lhrt;-><init>(Lhqu;Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;)V

    return-object v0
.end method
