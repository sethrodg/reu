.class public final synthetic Ldvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvu;


# direct methods
.method public constructor <init>(Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldvw;->a:Ldvu;

    .line 2
    invoke-virtual {v0}, Ldvu;->a()Lkbk;

    move-result-object v7

    .line 3
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhenotypeHelper"

    const-string v4, "Start Phenotype registration."

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Llpl;->b:Llpk;

    iget-object v0, v0, Ldvu;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lghn;->b(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "CHIPS"

    aput-object v0, v5, v1

    const/4 v0, 0x1

    const-string v3, "SOCIAL_AFFINITY_CHIPS"

    aput-object v3, v5, v0

    const/4 v0, 0x2

    const-string v3, "GMAIL_COUNTERS"

    aput-object v3, v5, v0

    const/4 v0, 0x3

    const-string v3, "ANDROID_GMAIL"

    aput-object v3, v5, v0

    const/4 v0, 0x4

    const-string v3, "GMAIL_ANDROID"

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const-string v3, "GMAIL_ANDROID_PRIMES"

    aput-object v3, v5, v0

    const/4 v0, 0x6

    const-string v3, "GMAIL_SYNC_HEALTH"

    aput-object v3, v5, v0

    const/4 v0, 0x7

    const-string v3, "PEOPLE_AUTOCOMPLETE"

    aput-object v3, v5, v0

    const/16 v0, 0x8

    const-string v3, "SOCIAL_AFFINITY"

    aput-object v3, v5, v0

    new-array v6, v1, [B

    .line 5
    const-string v3, "com.google.android.gm"

    move-object v1, v2

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Llpk;->a(Lkbk;Ljava/lang/String;I[Ljava/lang/String;[B)Lkbn;

    move-result-object v0

    .line 6
    new-instance v1, Ldvv;

    invoke-direct {v1, v7}, Ldvv;-><init>(Lkbk;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method
